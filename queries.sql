## Part 1: Test it with SQL
SELECT
    DATA_TYPE
FROM
    INFORMATION_SCHEMA.COLUMNS
WHERE
    table_name = 'job' AND COLUMN_NAME = 'id';
/* Aan like this one for the rest of the columns*/

## Part 2: Test it with SQL
SELECT
    name
FROM
    techjobs.employer
WHERE location = 'St. Louis City'
;

## Part 3: Test it with SQL
DROP TABLE techjobs.job;

## Part 4: Test it with SQL
SELECT DISTINCT
    name, description
FROM
    techjobs.skill INNER JOIN techjobs.job_skills
                              ON techjobs.skill.id = techjobs.job_skills.skills_id
ORDER BY
    name;