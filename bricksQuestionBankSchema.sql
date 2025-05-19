 -- Subject Table
CREATE TABLE subjects (
  id INT AUTO_INCREMENT PRIMARY KEY,
  name VARCHAR(255) UNIQUE NOT NULL
);

 -- Topics Table
CREATE TABLE topics (
  id INT AUTO_INCREMENT PRIMARY KEY,
  subject_id INT NOT NULL,
  name VARCHAR(255) NOT NULL,
  FOREIGN KEY (subject_id) REFERENCES subjects(id)
);

 -- Questions Table
CREATE TABLE questions (
  id INT AUTO_INCREMENT PRIMARY KEY,
  topic_id INT NOT NULL,
  text TEXT NOT NULL,
  type ENUM('MCQ', 'Integer', 'Numerical') NOT NULL,
  difficulty ENUM('Easy', 'Medium', 'Hard') NOT NULL,
  correct_answer TEXT,
  explanation TEXT,
  source_id INT,
  year INT,
  FOREIGN KEY (topic_id) REFERENCES topics(id),
  FOREIGN KEY (source_id) REFERENCES sources(id)
);


 -- Options Table
CREATE TABLE options (
  id INT AUTO_INCREMENT PRIMARY KEY,
  question_id INT NOT NULL,
  label ENUM('A', 'B', 'C', 'D') NOT NULL,
  text TEXT NOT NULL,
  FOREIGN KEY (question_id) REFERENCES questions(id)
);

-- Source Table
CREATE TABLE sources (
  id INT AUTO_INCREMENT PRIMARY KEY,
  name VARCHAR(255) UNIQUE NOT NULL,
  type ENUM('Book', 'PYQ', 'Teacher Notes', 'Coaching Material') NOT NULL,
  details TEXT
);
