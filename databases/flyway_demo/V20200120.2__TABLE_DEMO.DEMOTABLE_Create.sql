CREATE TABLE DEMO1.DEMOTABLE
    (
        DEPTID   BIGINT IDENTITY(1, 1) NOT NULL
      , DEPTNAME VARCHAR(50) NOT NULL
      , PARAENTDEPTID BIGINT NOT NULL
    );