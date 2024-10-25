SELECT DISTINCT j.JOB_TITLE
FROM JOBS j
         FULL OUTER JOIN EMPLOYEES e ON e.JOB_ID = j.JOB_ID
WHERE e.SALARY > j.MIN_SALARY;