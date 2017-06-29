SELECT students.*, checkins.checked_in_at FROM students INNER JOIN checkins ON students.id = checkins.student_id WHERE EXTRACT(month from checked_in_at) = 6;