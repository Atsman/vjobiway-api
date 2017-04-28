CREATE SCHEMA IF NOT EXISTS vjobiway;
CREATE EXTENSION IF NOT EXISTS "uuid-ossp";
CREATE TABLE IF NOT EXISTS vjobiway.VACANCIES(
  id UUID PRIMARY KEY DEFAULT uuid_generate_v4(),
  title TEXT,
  description TEXT, 
  company TEXT,
  city TEXT,
  "type" TEXT, 
  "level" TEXT
);
