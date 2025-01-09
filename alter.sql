-- Active: 1736334637196@@127.0.0.1@5432@ph@public
-- Active: 1736334637196@@127.0.0.1@5432@hayhay
SELECT * FROM person2

ALTER TABLE person2
--   ADD COLUMN email VARCHAR(50) DEFAULT 'default@email.com' NOT NULL;
    DROP COLUMN email 


ALTER Table person2
    RENAME COLUMN age to user_age


ALTER TABLE person2
   ALTER COLUMN user_name TYPE VARCHAR(100)

ALTER TABLE person2
   ALTER COLUMN user_age set NOT NULL

ALTER TABLE person2
   ALTER COLUMN user_name DROP NOT NULL

-- Add unique constaint
ALTER Table person2
   ADD CONSTRAINT UNIQUE_person2_user_age UNIQUE(user_age)


-- Drop unique constaint
ALTER Table person2
   DROP CONSTRAINT UNIQUE_person2_user_age

ALTER Table person2
   ADD CONSTRAINT pk_person2_user_age PRIMARY KEY(id)




TRUNCATE Table person2;

INSERT INTO person2 values(5, 'test', 40)