ALTER TABLE `character_skills_save` DROP PRIMARY KEY, ADD PRIMARY KEY (`charId`,`skill_id`,`skill_level`,`class_index`);