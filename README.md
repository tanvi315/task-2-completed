# Task 2: Data Insertion and Handling Nulls

##  Objective
The goal of this task is to practice SQL DML operations such as `INSERT`, `UPDATE`, and `DELETE`, and learn how to handle `NULL` values and `DEFAULT` constraints.

##  Tools Used
- [DB Fiddle](https://www.db-fiddle.com) – Used for writing and testing SQL queries online with MySQL 8.0.
- GitHub – For storing and submitting the SQL file and README.

## What I Did
1. Created a table named `students` with the following fields:
   - `id` (Primary Key)
   - `name` (NOT NULL)
   - `email` (can be NULL)
   - `age` (uses DEFAULT value if not provided)
   - `course`
2. Inserted:
   - A full row with all values
   - A row with NULL email
   - A row using DEFAULT value for age
3. Updated a student's email based on `id`
4. Deleted a student record
5. Selected all remaining rows to display the final result

##  Files Included
- `task2.sql` – Contains all SQL queries: CREATE, INSERT, UPDATE, DELETE, and SELECT.
- `README.md` – Documentation of what was done.

##  How to Run
1. Go to [DB Fiddle](https://www.db-fiddle.com)
2. Choose **MySQL 8.0** from the dropdown
3. Paste the contents of `task2.sql` into Schema SQL and Query SQL panels
4. Click **Build Schema**, then **Run** to see results

## Concepts Practiced
- INSERT INTO (with full and partial values)
- UPDATE using WHERE
- DELETE using WHERE
- NULL and DEFAULT handling
- SELECT queries to verify data

##  Status
-Task completed successfully and ready for submission.
# task-2-completed
task 2
