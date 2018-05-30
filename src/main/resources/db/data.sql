insert into training_club_user(id, username, password) values (1,'admin','admin');
insert into training_club(id, `name`, description, thumbnail_Url) values (1, 'Java训练营', '熟悉Java开发','http://www.cncrk.com/up/1605/201605280831098723.png');
insert into training_club(id, `name`, description, thumbnail_Url) values (2, '前端训练营', '熟悉前端设计和开发','http://www.lanou3g.com/ueditor/php/upload/image/20170728/1501211857885708.jpg');
insert into training_club(id, `name`, description, thumbnail_Url) values (3, 'DBA训练营', '熟悉和设计数据库','http://www.0daydown.com/wp-content/uploads/2017/08/00482a04_medium.jpg');

insert into training_club(id, `name`, description, thumbnail_Url) values (4, '训练营1', '欢迎来到训练营1','');
--Story I5 专用 start--
insert into training_club(id, `name`, description, thumbnail_Url) values(1001,'训练营1001','欢迎来到训练营1001','');

insert into training_club_user_clubs (training_club_id, training_club_user_id) values (1,1);
insert into training_club_user_clubs (training_club_id, training_club_user_id) values (2,1);
insert into training_club_user_clubs (training_club_id, training_club_user_id) values (1001,1);

insert into task_card(id,`name`, description,icon, training_club_id, test_paper_id) values(1001,'任务卡1001','欢迎来到任务卡1001','https://img.zcool.cn/community/012db458fca3fda8012160f7f86d21.png@1280w_1l_2o_100sh.png',1001,0);
insert into task_card(id,`name`, description,icon, training_club_id, test_paper_id) values(1002,'任务卡1002','欢迎来到任务卡1002','https://img.zcool.cn/community/012db458fca3fda8012160f7f86d21.png@1280w_1l_2o_100sh.png',1001,0);
insert into doc(id,`name`, url, task_card_id) values(1001,'文档1001','https://info.thoughtworks.com/rs/thoughtworks2/images/agile_maturity_model.pdf',1001);
insert into doc(id,`name`, url, task_card_id) values(1002,'文档1002','https://info.thoughtworks.com/rs/thoughtworks2/images/twebook-perspectives-estimation_1.pdf',1001);
insert into doc(id,`name`, url, task_card_id) values(1003,'文档1003','http://info.thoughtworks.com/rs/thoughtworks2/images/agile_release_management_1.pdf',1002);
insert into doc(id,`name`, url, task_card_id) values(1004,'文档1004','http://mrg.doc.ic.ac.uk/talks/2016/10/BETTY-ThoughtWorks/Scribble-ThoughtWorks.pdf',1002);

--Story I5 专用 end--

