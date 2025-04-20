
WITH 
MaxSchedule AS (
    SELECT 
        IZBRNM, IZDLP, IZDLR, MAX(IZDTES) AS Max_IZDTES
    FROM kfilpmo.izpf
    GROUP BY IZBRNM, IZDLP, IZDLR
),
FirstRepayData AS (
    SELECT 
        IZBRNM, IZDLP, IZDLR, IZNDT AS FirstRepayDate, IZNPY AS RepayPeriod, IZCRAN,
        ROW_NUMBER() OVER (PARTITION BY IZBRNM, IZDLP, IZDLR ORDER BY IZNDT ASC) AS rn
    FROM kfilpmo.izpf
),
NearestT4Date AS (
    SELECT 
        a.IZBRNM, a.IZDLP, a.IZDLR, a.IZDTES,
        (SELECT T4PDAT
         FROM kfilpmo.T4PF
         FETCH FIRST 1 ROWS ONLY) AS T4PDAT
    FROM kfilpmo.izpf a
)
SELECT DISTINCT 
    (a.IZBRNM || a.IZDLP || a.IZDLR) AS UniqueID,
    a.IZDTES AS LastSchDate,
    a.IZCRA AS InstallmentSize,
    f.FirstRepayDate,
    f.RepayPeriod,
    f.IZCRAN AS FirstRepayAmount,
    t4.T4PDAT
FROM kfilpmo.izpf a
INNER JOIN MaxSchedule m 
    ON a.IZBRNM = m.IZBRNM 
    AND a.IZDLP = m.IZDLP 
    AND a.IZDLR = m.IZDLR 
    AND a.IZDTES = m.Max_IZDTES
INNER JOIN FirstRepayData f
    ON a.IZBRNM = f.IZBRNM 
    AND a.IZDLP = f.IZDLP 
    AND a.IZDLR = f.IZDLR 
    AND f.rn = 1
INNER JOIN kfilpmo.OSPF o 
    ON a.IZBRNM = o.OSBRNM 
    AND a.IZDLP = o.OSDLP 
    AND a.IZDLR = o.OSDLR
LEFT JOIN NearestT4Date t4 
    ON a.IZBRNM = t4.IZBRNM AND a.IZDLP = t4.IZDLP AND a.IZDLR = t4.IZDLR
WHERE o.OSAPP = 'RL' 
  AND o.OSARC = '';
