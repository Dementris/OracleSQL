SELECT d.DEPARTMENT_NAME, e.FIRST_NAME, e.LAST_NAME, e.SALARY
FROM DEPARTMENTS d
         FULL OUTER JOIN EMPLOYEES e ON e.DEPARTMENT_ID = d.DEPARTMENT_ID
ORDER BY d.DEPARTMENT_NAME;