CREATE TABLE applications (
  id SERIAL PRIMARY KEY,
  user_id INTEGER NOT NULL REFERENCES users(id) ON DELETE CASCADE,
  job_id INTEGER NOT NULL REFERENCES jobs(id) ON DELETE CASCADE,
  status VARCHAR(20) NOT NULL DEFAULT 'applied', -- applied, shortlisted, hired, rejected
  applied_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP
);
