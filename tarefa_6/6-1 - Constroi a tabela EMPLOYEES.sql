-- SQLite
CREATE TABLE EMPLOYEES (
    ID INTEGER PRIMARY KEY AUTOINCREMENT,
    NAME VARCHAR(50) NOT NULL,
    PHONE VARCHAR(20) NOT NULL,
    CONTRACT_DATE DATE NOT NULL,
    POSITION_ID INTEGER,

    FOREIGN KEY (POSITION_ID) REFERENCES POSITIONS (ID)
)