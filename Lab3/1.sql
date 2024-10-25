SELECT e.FIRST_NAME, e.LAST_NAME, d.DEPARTMENT_NAME, l.CITY
FROM EMPLOYEES e
         FULL OUTER JOIN DEPARTMENTS d ON e.DEPARTMENT_ID = d.DEPARTMENT_ID
         FULL OUTER JOIN LOCATIONS l ON d.LOCATION_ID = l.LOCATION_ID
WHERE l.CITY = 'Seattle';