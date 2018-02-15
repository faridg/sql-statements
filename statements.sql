/*COMMENT*/

ALTER TABLE table-name
	ADD COLUMN column-name data-type modifier,
	ADD PRIMARY KEY (column-name),
	DROP COLUMN column-name,
	CHANGE old-column-name new-column-name data-type modifier;

