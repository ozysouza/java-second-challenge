INSERT INTO tb_category(description) VALUES ('Course')
INSERT INTO tb_category(description) VALUES ('Shop')

INSERT INTO tb_activity(category_id, name, description, price) VALUES (1, 'HTML Course', 'Learn HTML with the best Tutors', 80.0)
INSERT INTO tb_activity(category_id, name, description, price) VALUES (2, 'GitHub Course', 'Managing control version', 50.0)

INSERT INTO tb_session(activity_id, start_time, end_time) VALUES (2, TIMESTAMP WITH TIME ZONE '2017-09-25T08:00:00Z', TIMESTAMP WITH TIME ZONE '2017-09-25T11:00:00Z')
INSERT INTO tb_session(activity_id, start_time, end_time) VALUES (1, TIMESTAMP WITH TIME ZONE '2017-09-25T14:00:00Z', TIMESTAMP WITH TIME ZONE '2017-09-25T18:00:00Z')
INSERT INTO tb_session(activity_id, start_time, end_time) VALUES (2, TIMESTAMP WITH TIME ZONE '2017-09-26T08:00:00Z', TIMESTAMP WITH TIME ZONE '2017-09-26T11:00:00Z')

INSERT INTO tb_participant(name, email) VALUES ('Jose Silva', 'jose@gmail.com')
INSERT INTO tb_participant(name, email) VALUES ('Tiago Faria', 'tiago@gmail.com')
INSERT INTO tb_participant(name, email) VALUES ('Maria do Rosario', 'maria@gmail.com')
INSERT INTO tb_participant(name, email) VALUES ('Teresa Silva', 'teresa@gmail.com')

INSERT INTO tb_activity_participant(activity_id, participant_id) VALUES (2, 1)
INSERT INTO tb_activity_participant(activity_id, participant_id) VALUES (1, 3)
INSERT INTO tb_activity_participant(activity_id, participant_id) VALUES (1, 2)
INSERT INTO tb_activity_participant(activity_id, participant_id) VALUES (2, 4)