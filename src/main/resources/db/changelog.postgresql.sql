-- liquibase formatted sql

-- changeset gpapadopoulos:1
CREATE TABLE test_table
(
    test_id     INT,
    test_column INT,
    PRIMARY KEY (test_id)
);
-- rollback drop table test_table;

-- changeset gpapadopoulos:2
CREATE TABLE test_table2
(
    test_id     INT,
    test_column INT,
    PRIMARY KEY (test_id)
);
-- rollback drop table test_table2;

-- changeset gpapadopoulos:3
CREATE TABLE test_table3
(
    test_id     INT,
    test_column INT,
    PRIMARY KEY (test_id)
)
-- rollback drop table test_table3;