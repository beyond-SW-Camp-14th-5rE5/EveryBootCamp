CREATE OR REPLACE INDEX idx_mem_name ON MEMBER(member_name);
CREATE OR REPLACE INDEX idx_basic_title ON BASIC_BOARD(basic_title);
CREATE OR REPLACE INDEX idx_emp_title ON EMP_INFO_BOARD(emp_title);
CREATE OR REPLACE INDEX idx_study_title ON STUDY_BOARD(study_title);

SHOW INDEX FROM MEMBER;
SHOW INDEX FROM BASIC_BOARD;
SHOW INDEX FROM EMP_INFO_BOARD;
SHOW INDEX FROM STUDY_BOARD;