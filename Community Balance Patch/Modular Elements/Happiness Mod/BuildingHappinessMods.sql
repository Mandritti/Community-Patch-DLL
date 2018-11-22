-- Poverty
UPDATE Buildings
SET PovertyHappinessChange = '-10'
WHERE Type = 'BUILDING_AQUEDUCT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Buildings
SET PovertyHappinessChange = '-10'
WHERE Type = 'BUILDING_INDUS_CANAL' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Buildings
SET PovertyHappinessChange = '-10'
WHERE Type = 'BUILDING_CATHEDRAL' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

UPDATE Buildings
SET PovertyHappinessChange = '-10'
WHERE Type = 'BUILDING_MANDIR' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

UPDATE Buildings
SET PovertyHappinessChange = '-25'
WHERE Type = 'BUILDING_GROCER' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Buildings
SET PovertyHappinessChange = '-25'
WHERE Type = 'BUILDING_COFFEE_HOUSE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Buildings
SET PovertyHappinessChange = '-10'
WHERE Type = 'BUILDING_NATIONAL_TREASURY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_CITY_HAPPINESS' AND Value= 1 );

UPDATE Buildings
SET PovertyHappinessChange = '-10'
WHERE Type = 'BUILDING_GREAT_COTHON' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_CITY_HAPPINESS' AND Value= 1 );

UPDATE Buildings
SET PovertyHappinessChange = '-25'
WHERE Type = 'BUILDING_MINT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Buildings
SET PovertyHappinessChange = '-25'
WHERE Type = 'BUILDING_HANSE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Buildings
SET PovertyHappinessChange = '-40'
WHERE Type = 'BUILDING_HOSPITAL' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Buildings
SET PovertyHappinessChange = '-40'
WHERE Type = 'BUILDING_BANK' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Buildings
SET PovertyHappinessChange = '-40'
WHERE Type = 'BUILDING_MEDICAL_LAB' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Buildings
SET PovertyHappinessChange = '25'
WHERE Type = 'BUILDING_COAL_PLANT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

-- Poverty Global
UPDATE Buildings
SET PovertyHappinessChangeGlobal = '-10'
WHERE Type = 'BUILDING_FORBIDDEN_PALACE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Buildings
SET PovertyHappinessChangeGlobal = '-10'
WHERE Type = 'BUILDING_BIG_BEN' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

-- Illiteracy
UPDATE Buildings
SET IlliteracyHappinessChange = '-10'
WHERE Type = 'BUILDING_LIBRARY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Buildings
SET IlliteracyHappinessChange = '-10'
WHERE Type = 'BUILDING_PAPER_MAKER' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Buildings
SET IlliteracyHappinessChange = '-10'
WHERE Type = 'BUILDING_MOSQUE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

UPDATE Buildings
SET IlliteracyHappinessChange = '-10'
WHERE Type = 'BUILDING_STUPA' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

UPDATE Buildings
SET IlliteracyHappinessChange = '-25'
WHERE Type = 'BUILDING_UNIVERSITY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Buildings
SET IlliteracyHappinessChange = '-25'
WHERE Type = 'BUILDING_SEOWON' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Buildings
SET IlliteracyHappinessChange = '-25'
WHERE Type = 'BUILDING_OXFORD_UNIVERSITY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_CITY_HAPPINESS' AND Value= 1 );

UPDATE Buildings
SET IlliteracyHappinessChange = '-40'
WHERE Type = 'BUILDING_PUBLIC_SCHOOL' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Buildings
SET IlliteracyHappinessChange = '-40'
WHERE Type = 'BUILDING_SKOLA' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Buildings
SET IlliteracyHappinessChange = '-40'
WHERE Type = 'BUILDING_LABORATORY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Buildings
SET IlliteracyHappinessChange = '-40'
WHERE Type = 'BUILDING_MUSEUM' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

-- Illiteracy Global
UPDATE Buildings
SET IlliteracyHappinessChangeGlobal = '-10'
WHERE Type = 'BUILDING_ORACLE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Buildings
SET IlliteracyHappinessChangeGlobal = '-10'
WHERE Type = 'BUILDING_PORCELAIN_TOWER' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

-- Defense
UPDATE Buildings
SET DefenseHappinessChange = '-10'
WHERE Type = 'BUILDING_BARRACKS' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Buildings
SET DefenseHappinessChange = '-10'
WHERE Type = 'BUILDING_IKANDA' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Buildings
SET DefenseHappinessChange = '-10'
WHERE Type = 'BUILDING_SYNAGOGUE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

UPDATE Buildings
SET DefenseHappinessChange = '-10'
WHERE Type = 'BUILDING_ORDER' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

UPDATE Buildings
SET DefenseHappinessChange = '-25'
WHERE Type = 'BUILDING_ARMORY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Buildings
SET DefenseHappinessChange = '-25'
WHERE Type = 'BUILDING_DOJO' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Buildings
SET DefenseHappinessChange = '-25'
WHERE Type = 'BUILDING_CONSTABLE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Buildings
SET DefenseHappinessChange = '-25'
WHERE Type = 'BUILDING_WAT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Buildings
SET DefenseHappinessChange = '-40'
WHERE Type = 'BUILDING_POLICE_STATION' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Buildings
SET DefenseHappinessChange = '-25'
WHERE Type = 'BUILDING_MILITARY_ACADEMY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Buildings
SET DefenseHappinessChange = '-25'
WHERE Type = 'BUILDING_MILITARY_BASE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

-- Defense Global

UPDATE Buildings
SET DefenseHappinessChangeGlobal = '-10'
WHERE Type = 'BUILDING_INTELLIGENCE_AGENCY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_CITY_HAPPINESS' AND Value= 1 );

UPDATE Buildings
SET DefenseHappinessChangeGlobal = '-10'
WHERE Type = 'BUILDING_TERRACOTTA_ARMY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Buildings
SET DefenseHappinessChangeGlobal = '-10'
WHERE Type = 'BUILDING_BRANDENBURG_GATE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Buildings
SET DefenseHappinessChangeGlobal = '-10'
WHERE Type = 'BUILDING_MOTHERLAND_STATUE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Buildings
SET DefenseHappinessChangeGlobal = '-10'
WHERE Type = 'BUILDING_STATUE_ZEUS' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

-- Culture
UPDATE Buildings
SET UnculturedHappinessChange = '-10'
WHERE Type = 'BUILDING_COLOSSEUM' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Buildings
SET UnculturedHappinessChange = '-10'
WHERE Type = 'BUILDING_FLAVIAN_COLOSSEUM' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Buildings
SET UnculturedHappinessChange = '-10'
WHERE Type = 'BUILDING_CHURCH' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

UPDATE Buildings
SET UnculturedHappinessChange = '-10'
WHERE Type = 'BUILDING_PAGODA' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

UPDATE Buildings
SET UnculturedHappinessChange = '-10'
WHERE Type = 'BUILDING_CIRCUS_MAXIMUS' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_CITY_HAPPINESS' AND Value= 1 );

UPDATE Buildings
SET UnculturedHappinessChange = '-10'
WHERE Type = 'BUILDING_CEILIDH_HALL' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Buildings
SET UnculturedHappinessChange = '-10'
WHERE Type = 'BUILDING_CIRCUS' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Buildings
SET UnculturedHappinessChange = '-25'
WHERE Type = 'BUILDING_THEATRE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Buildings
SET UnculturedHappinessChange = '-40'
WHERE Type = 'BUILDING_STADIUM' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Buildings
SET UnculturedHappinessChange = '-40'
WHERE Type = 'BUILDING_BROADCAST_TOWER' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

-- Culture Global

UPDATE Buildings
SET UnculturedHappinessChangeGlobal = '-10'
WHERE Type = 'BUILDING_PARTHENON' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Buildings
SET UnculturedHappinessChangeGlobal = '-10'
WHERE Type = 'BUILDING_EIFFEL_TOWER' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

-- Religion
UPDATE Buildings
SET MinorityHappinessChange = '-10'
WHERE Type = 'BUILDING_TEMPLE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Buildings
SET MinorityHappinessChange = '-10'
WHERE Type = 'BUILDING_BASILICA' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Buildings
SET MinorityHappinessChange = '-10'
WHERE Type = 'BUILDING_GRAND_TEMPLE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_CITY_HAPPINESS' AND Value= 1 );	

UPDATE Buildings
SET MinorityHappinessChange = '-10'
WHERE Type = 'BUILDING_GRAND_OSSUARY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

UPDATE Buildings
SET MinorityHappinessChange = '-10'
WHERE Type = 'BUILDING_APOSTOLIC_PALACE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

UPDATE Buildings
SET MinorityHappinessChange = '-10'
WHERE Type = 'BUILDING_HOLY_COUNCIL' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

UPDATE Buildings
SET MinorityHappinessChange = '-10'
WHERE Type = 'BUILDING_SACRED_GARDEN' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

UPDATE Buildings
SET MinorityHappinessChange = '-10'
WHERE Type = 'BUILDING_DIVINE_COURT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

UPDATE Buildings
SET MinorityHappinessChange = '-10'
WHERE Type = 'BUILDING_RELIQUARY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

UPDATE Buildings
SET MinorityHappinessChange = '-10'
WHERE Type = 'BUILDING_GREAT_ALTAR' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

UPDATE Buildings
SET MinorityHappinessChange = '-10'
WHERE Type = 'BUILDING_HEAVENLY_THRONE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

UPDATE Buildings
SET MinorityHappinessChange = '-10'
WHERE Type = 'BUILDING_MAUSOLEUM' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

UPDATE Buildings
SET MinorityHappinessChange = '-10'
WHERE Type = 'BUILDING_PAGODA' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

-- Religion Global 

UPDATE Buildings
SET MinorityHappinessChangeGlobal = '-10'
WHERE Type = 'BUILDING_CHICHEN_ITZA' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Buildings
SET MinorityHappinessChangeGlobal = '-10'
WHERE Type = 'BUILDING_TAJ_MAHAL' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );
