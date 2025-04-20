
WITH 
NearestSchedule AS (
    SELECT 
        iz.IZBRNM, iz.IZDLP, iz.IZDLR, iz.IZDTES, iz.IZCRA,
        ROW_NUMBER() OVER (
            PARTITION BY iz.IZBRNM, iz.IZDLP, iz.IZDLR
            ORDER BY ABS(DAYS(iz.IZDTES) - DAYS(t4.T4PDAT))
        ) AS rn_nearest
    FROM kfilpmo.izpf iz
    LEFT JOIN kfilpmo.T4PF t4 ON 1=1
),
FirstRepayData AS (
    SELECT 
        IZBRNM, IZDLP, IZDLR, IZNDT AS FirstRepayDate, IZNPY AS RepayPeriod, IZCRAN,
        ROW_NUMBER() OVER (PARTITION BY IZBRNM, IZDLP, IZDLR ORDER BY IZNDT ASC) AS rn
    FROM kfilpmo.izpf
)

SELECT DISTINCT 
    (a.IZBRNM || a.IZDLP || a.IZDLR) AS UniqueID,
    a.IZDTES AS NearestSchDate,
    a.IZCRA AS InstallmentSize,
    f.FirstRepayDate,
    f.RepayPeriod,
    f.IZCRAN AS FirstRepayAmount,
    t4.T4PDAT AS ReferenceDate
FROM NearestSchedule a
INNER JOIN FirstRepayData f
    ON a.IZBRNM = f.IZBRNM 
    AND a.IZDLP = f.IZDLP 
    AND a.IZDLR = f.IZDLR 
    AND f.rn = 1
INNER JOIN kfilpmo.OSPF o 
    ON a.IZBRNM = o.OSBRNM 
    AND a.IZDLP = o.OSDLP 
    AND a.IZDLR = o.OSDLR
LEFT JOIN kfilpmo.T4PF t4 ON 1=1
WHERE a.rn_nearest = 1
  AND o.OSAPP = 'RL' 
  AND o.OSARC = '';
