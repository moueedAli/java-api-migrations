ALTER TABLE Writers
ADD COLUMN writer_id INT;

ALTER TABLE Writers
ADD CONSTRAINT fk_writer_id FOREIGN KEY (writer_id) REFERENCES Writers (id);