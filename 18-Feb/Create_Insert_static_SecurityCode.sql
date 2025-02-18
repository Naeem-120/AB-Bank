
CREATE TABLE static_SecurityCode (
    COLTYPE NVARCHAR(50) PRIMARY KEY,
    COLDESCRIPTION NVARCHAR(255),
    SecurityCode INT NULL
);

INSERT INTO static_SecurityCode (COLTYPE, COLDESCRIPTION, SecurityCode) VALUES (N'LAB', N'Lien-Account Balance               ', 60);
INSERT INTO static_SecurityCode (COLTYPE, COLDESCRIPTION, SecurityCode) VALUES (N'LWB', N'Lien-WEDB                          ', 0);
INSERT INTO static_SecurityCode (COLTYPE, COLDESCRIPTION, SecurityCode) VALUES (N'GRC', N'Guarantee-Corporate                ', 73);
INSERT INTO static_SecurityCode (COLTYPE, COLDESCRIPTION, SecurityCode) VALUES (N'SCL', N'Real Estate-Land Building          ', 50);
INSERT INTO static_SecurityCode (COLTYPE, COLDESCRIPTION, SecurityCode) VALUES (N'LFD', N'Lien-Fixed deposit                 ', 60);
INSERT INTO static_SecurityCode (COLTYPE, COLDESCRIPTION, SecurityCode) VALUES (N'FFA', N'1st Charge-Fixed&Floating Asset    ', 40);
INSERT INTO static_SecurityCode (COLTYPE, COLDESCRIPTION, SecurityCode) VALUES (N'LIU', N'Lien-ICB Unit Certificate          ', NULL);
INSERT INTO static_SecurityCode (COLTYPE, COLDESCRIPTION, SecurityCode) VALUES (N'PPC', N'Paripassu Charge                   ', 75);
INSERT INTO static_SecurityCode (COLTYPE, COLDESCRIPTION, SecurityCode) VALUES (N'SCM', N'Capital Machinery                  ', 36);
INSERT INTO static_SecurityCode (COLTYPE, COLDESCRIPTION, SecurityCode) VALUES (N'HRM', N'Hypo-Raw Materials                 ', 35);
INSERT INTO static_SecurityCode (COLTYPE, COLDESCRIPTION, SecurityCode) VALUES (N'SFA', N'2nd Charge-Fixed & Floating Asset  ', 40);
INSERT INTO static_SecurityCode (COLTYPE, COLDESCRIPTION, SecurityCode) VALUES (N'MBL', N'Mortgage-Building/Flat/Apartment   ', 50);
INSERT INTO static_SecurityCode (COLTYPE, COLDESCRIPTION, SecurityCode) VALUES (N'MLB', N'Mortgage-Land with Building        ', 50);
INSERT INTO static_SecurityCode (COLTYPE, COLDESCRIPTION, SecurityCode) VALUES (N'SCF', N'Real Estate-Flat                   ', 50);
INSERT INTO static_SecurityCode (COLTYPE, COLDESCRIPTION, SecurityCode) VALUES (N'HYP', N'Hypo-Other Items                   ', NULL);
INSERT INTO static_SecurityCode (COLTYPE, COLDESCRIPTION, SecurityCode) VALUES (N'LIB', N'Lien-Investment in Premium Bond    ', 60);
INSERT INTO static_SecurityCode (COLTYPE, COLDESCRIPTION, SecurityCode) VALUES (N'HFG', N'Hypo-Finished Goods                ', NULL);
INSERT INTO static_SecurityCode (COLTYPE, COLDESCRIPTION, SecurityCode) VALUES (N'MFL', N'Mortgage-Freehold land             ', 50);
INSERT INTO static_SecurityCode (COLTYPE, COLDESCRIPTION, SecurityCode) VALUES (N'ABR', N'Assignment-Bills Receivables       ', 74);
INSERT INTO static_SecurityCode (COLTYPE, COLDESCRIPTION, SecurityCode) VALUES (N'GRP', N'Guarantee-Personal                 ', 76);
INSERT INTO static_SecurityCode (COLTYPE, COLDESCRIPTION, SecurityCode) VALUES (N'ABD', N'Assignment-Book Debts              ', NULL);
INSERT INTO static_SecurityCode (COLTYPE, COLDESCRIPTION, SecurityCode) VALUES (N'LDP', N'Lien-Deposit Pension Scheme        ', 60);
INSERT INTO static_SecurityCode (COLTYPE, COLDESCRIPTION, SecurityCode) VALUES (N'MMV', N'Mortgage-Vehicle/Vessel            ', 45);
INSERT INTO static_SecurityCode (COLTYPE, COLDESCRIPTION, SecurityCode) VALUES (N'HMV', N'Hypo-Motor Vehicle                 ', 45);
INSERT INTO static_SecurityCode (COLTYPE, COLDESCRIPTION, SecurityCode) VALUES (N'POG', N'Pledge-Other Items                 ', NULL);
INSERT INTO static_SecurityCode (COLTYPE, COLDESCRIPTION, SecurityCode) VALUES (N'HCG', N'Hypo-Consumable Goods              ', 38);
INSERT INTO static_SecurityCode (COLTYPE, COLDESCRIPTION, SecurityCode) VALUES (N'HEQ', N'Hypo-Equipments & Tools            ', 40);
INSERT INTO static_SecurityCode (COLTYPE, COLDESCRIPTION, SecurityCode) VALUES (N'HPM', N'Hypo-Plant & Machinery             ', 37);
INSERT INTO static_SecurityCode (COLTYPE, COLDESCRIPTION, SecurityCode) VALUES (N'HST', N'Hypo-Stock in Trade                ', NULL);
INSERT INTO static_SecurityCode (COLTYPE, COLDESCRIPTION, SecurityCode) VALUES (N'HFF', N'Hypo-Furniture & Fixtures ', 40);