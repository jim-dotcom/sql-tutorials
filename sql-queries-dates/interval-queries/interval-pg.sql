SELECT id, name, enrollment_date, created_at FROM Student WHERE enrollment_date >= CURRENT_DATE - INTERVAL '10 days';
SELECT id, name, enrollment_date, created_at FROM Student WHERE created_at >= CURRENT_TIMESTAMP - INTERVAL '10 days';