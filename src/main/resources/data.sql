-- 게시글
insert into article (title, content, hashtag, created_by, modified_by, created_at, modified_at) values('안녕하세요.','질문이 있어서 이렇게 글을 쓰게 되었습니다.','#질문','Kyung', 'Kyung', '2021-12-21 13:46:23', '2021-12-27 03:46:03');

-- 댓글
insert into article_comment (article_id, content, created_at, modified_at, created_by, modified_by) values(1,'질문이 무엇인가요?', '2021-08-21 08:39:39', '2021-11-17 22:47:35', 'Sydney', 'Sydney');