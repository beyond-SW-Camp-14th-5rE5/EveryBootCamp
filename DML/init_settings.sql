-- 모든 더미 데이터를 한번에 생성하는 파일

-- ------------------- CARDINAL -------------------------
INSERT INTO CARDINAL (cardinal_id)
VALUES (0), -- 관리자 기수
       (1),
       (2),
       (3),
       (4),
       (5),
       (6),
       (7),
       (8),
       (9),
       (10),
       (11),
       (12),
       (13),
       (14),
       (15),
       (16);


-- ------------------- MEMBER -------------------------
INSERT INTO MEMBER(member_id,member_email, member_pw, member_name, member_no, member_pnum, member_photo, member_cmplt_yn, member_entry_yn, member_blocklist_yn, member_blocklist_date, member_cardinal_id)
VALUES
    (1, 'admin1', 'admin', '관리자', '123456-123456', '010-1234-5678', NULL, 'y', 'n', 'n', NULL, 0);

ALTER TABLE member AUTO_INCREMENT = 101;
INSERT INTO MEMBER (member_email, member_pw, member_name, member_no, member_pnum, member_photo, member_cmplt_yn, member_entry_yn, member_blocklist_yn, member_blocklist_date, member_cardinal_id)
VALUES
    ('minji@example.com', 'passMinji123', '민자', '900101-2234567', '010-1234-5671', NULL, 'y', 'n', 'n', NULL, 1),
    ('hani@example.com', 'passHani456', '하나', '000202-4234567', '010-1234-5672', NULL, 'y', 'n', 'n', NULL, 1),
    ('danielle@example.com', 'passDan789', '다닐', '910303-1234567', '010-1234-5673', NULL, 'y', 'n', 'n', NULL, 1),
    ('haerin@example.com', 'passHae123', '해림', '800404-2234567', '010-1234-5674', NULL, 'y', 'n', 'n', NULL, 1),
    ('hyein@example.com', 'passHye456', '혜운', '901205-2234567', '010-1234-5675', NULL, 'y', 'n', 'n', NULL, 1),
    ('jiso@example.com', 'passJis789', '지소', '801101-1234567', '010-1234-5676', NULL, 'y', 'n', 'n', NULL, 1),
    ('jennie@example.com', 'passJen123', '제니', '910707-2234567', '010-1234-5677', NULL, 'y', 'n', 'n', NULL, 2),
    ('rose@example.com', 'passRos456', '로세', '900808-2234567', '010-1234-5678', NULL, 'y', 'n', 'n', NULL, 2),
    ('lisa@example.com', 'passLis789', '리사', '801009-2234567', '010-1234-5679', NULL, 'y', 'n', 'n', NULL, 2),
    ('jisoo@example.com', 'passJis123', '지수', '910110-1234567', '010-1234-5680', NULL, 'y', 'n', 'n', NULL, 2),
    ('iu@example.com', 'passIu456', '아이', '800911-2234567', '010-1234-5681', NULL, 'y', 'n', 'n', NULL, 3),
    ('taeyeon@example.com', 'passTae789', '태온', '901212-2234567', '010-1234-5682', NULL, 'y', 'n', 'n', NULL, 3),
    ('tiffany@example.com', 'passTif123', '티나', '800313-1234567', '010-1234-5683', NULL, 'y', 'n', 'n', NULL, 3),
    ('yoona@example.com', 'passYoo456', '유안', '900414-2234567', '010-1234-5684', NULL, 'y', 'n', 'n', NULL, 3),
    ('seohyun@example.com', 'passSeo789', '서휜', '801515-2234567', '010-1234-5685', NULL, 'y', 'n', 'n', NULL, 3),
    ('irene@example.com', 'passIre123', '이림', '900616-2234567', '010-1234-5686', NULL, 'y', 'n', 'n', NULL, 4),
    ('seulgi@example.com', 'passSeu456', '슬기', '910717-2234567', '010-1234-5687', NULL, 'y', 'n', 'n', NULL, 4),
    ('wendy@example.com', 'passWen789', '원디', '800818-2234567', '010-1234-5688', NULL, 'y', 'n', 'n', NULL, 4),
    ('joy@example.com', 'passJoy123', '조이', '910919-2234567', '010-1234-5689', NULL, 'y', 'n', 'n', NULL, 4),
    ('yeri@example.com', 'passYer456', '예리', '801020-2234567', '010-1234-5690', NULL, 'y', 'n', 'n', NULL, 4),
    ('sana@example.com', 'passSan789', '사다', '900121-2234567', '010-1234-5691', NULL, 'n', 'n', 'n', NULL, 5),
    ('momo@example.com', 'passMom123', '모모', '910222-2234567', '010-1234-5692', NULL, 'n', 'n', 'n', NULL, 5),
    ('jihyo@example.com', 'passJih456', '지효', '800323-2234567', '010-1234-5693', NULL, 'n', 'n', 'n', NULL, 5),
    ('mina@example.com', 'passMin789', '미다', '900424-2234567', '010-1234-5694', NULL, 'n', 'n', 'n', NULL, 5),
    ('dahyun@example.com', 'passDah123', '다훈', '910525-2234567', '010-1234-5695', NULL, 'n', 'n', 'n', NULL, 5),
    ('chaeyoung@example.com', 'passCha456', '채영', '800626-2234567', '010-1234-5696', NULL, 'n', 'n', 'n', NULL, 5),
    ('tzuyu@example.com', 'passTzu789', '쯔유', '900727-2234567', '010-1234-5697', NULL, 'n', 'n', 'n', NULL, 5),
    ('yeji@example.com', 'passYej123', '예준', '910828-4234567', '010-1234-5698', NULL, 'n', 'n', 'n', NULL, 6),
    ('lia@example.com', 'passLia456', '리아', '800929-2234567', '010-1234-5699', NULL, 'n', 'n', 'n', NULL, 6),
    ('eunwoo@example.com', 'passen553', '온우', '970207-1003407', '010-0407-7040', NULL, 'n', 'n', 'n', NULL, 6);


-- ------------------- REPORT_REASON -------------------------
INSERT INTO REPORT_REASON (rpt_reason_content)
VALUES
    ('스팸 홍보 및 도배'),
    ('음란물'),
    ('불법 정보 포함'),
    ('청소년에게 유해한 내용'),
    ('욕설/생명경시/혐오/차별적 표현'),
    ('개인정보 노출'),
    ('불쾌한 표현 포함'),
    ('명예 훼손'),
    ('저작권 침해'),
    ('불법 촬영물 등 포함');


-- ------------------- BASIC_BOARD -------------------------
INSERT INTO BASIC_BOARD (basic_title, basic_content, basic_date, basic_view, basic_anonym_yn, basic_writer)
VALUES
    ('새해 첫 날 해돋이를 보고 왔어요', '오늘 새벽 일찍 일어나서 친구들과 함께 동해안으로 해돋이를 보러 갔습니다. 영하의 날씨였지만 떠오르는 태양을 보며 올해도 좋은 일만 가득하길 기원했어요. 멋진 풍경과 함께한 특별한 추억이 되었네요. 여러분도 새해 복 많이 받으세요!', '2024-01-01 08:30:00', 0, 'n', 115),
    ('요즘 다이어트 시작했는데 너무 힘들어요ㅠㅠ', '한 달 전부터 다이어트를 시작했는데 생각보다 너무 힘듭니다. 야식도 참기 힘들고 운동도 귀찮고... 하지만 포기하지 않고 꾸준히 해보려고요. 다들 다이어트 성공 비결 있다면 공유해주세요!', '2024-03-15 21:45:00', 0, 'y', 123),
    ('우리 동네 새로 생긴 카페 추천합니다', '지난주에 오픈한 카페인데 인테리어도 예쁘고 커피 맛도 좋아요. 특히 시그니처 메뉴인 바닐라 라떼가 정말 맛있습니다. 한적한 골목에 있어서 조용히 책 읽기도 좋을 것 같아요. 위치는 시청역 3번 출구에서 5분 거리입니다.', '2024-06-20 14:15:00', 0, 'n', 108),
    ('재택근무 꿀팁 공유합니다', '2년째 재택근무 중인데 제가 찾은 효율적인 업무 방법들을 공유해드립니다. 시간 관리와 업무 공간 분리가 정말 중요해요. 특히 틈틈이 스트레칭하는 것도 잊지 마세요!', '2024-09-05 11:20:00', 0, 'y', 127),
    ('반려묘 입양 후기', '드디어 제 인생의 첫 고양이를 입양했어요! 2살 된 노르웨이 숲 고양이인데 너무 사랑스럽습니다. 처음에는 적응하느라 힘들어했지만 이제는 제 무릎에서 잠들 정도로 친해졌어요.', '2024-11-30 16:40:00', 0, 'n', 104),
    ('겨울 제주도 여행 다녀왔어요', '지난주 제주도 3박 4일 여행 다녀왔습니다. 겨울 제주는 또 다른 매력이 있네요. 한라산 설경도 너무 예뻤고, 겨울 귤따기 체험도 해봤어요. 숙소랑 맛집 정보도 필요하신 분 있으면 공유해드릴게요!', '2024-12-25 19:10:00', 0, 'y', 119),
    ('새해 목표 다들 세우셨나요?', '2025년이 시작됐네요! 저는 올해 토익 900점 달성이랑 운전면허 따기를 목표로 잡았습니다. 여러분들의 새해 목표는 무엇인가요? 다 같이 목표 달성했으면 좋겠어요!', '2025-01-01 09:00:00', 0, 'n', 112),
    ('집들이 음식 추천해주세요', '이번 주말에 처음으로 집들이를 하는데 메뉴 고민이 되네요. 준비하기 쉽고 다들 좋아할 만한 음식 추천해주세요! 10명 정도 올 예정입니다.', '2025-01-15 13:25:00', 0, 'y', 130),
    ('요가 클래스 추천합니다', '3개월째 다니고 있는 요가 클래스인데 정말 만족하면서 다니고 있어요. 강사님도 친절하시고 소수정예라 꼼꼼하게 자세를 봐주십니다. 초보자도 부담 없이 시작할 수 있어요.', '2025-01-20 17:50:00', 0, 'n', 106),
    ('설날 연휴 계획 공유해요', '이번 설날은 가족들과 함께 고향에 내려갈 예정이에요. 오랜만에 사촌들도 만나고 할머니도 뵐 수 있어서 기대됩니다. 다들 즐거운 설날 보내세요!', '2025-01-31 10:05:00', 0, 'y', 121);


-- ------------------- BASIC_CMT -------------------------
ALTER TABLE basic_cmt AUTO_INCREMENT = 1;
INSERT INTO BASIC_CMT (basic_cmt_content, basic_cmt_date, basic_cmt_anonym_yn, basic_post_id, basic_cmt_writer, ref_basic_cmt_id)
VALUES
    ('저도 동해안 해돋이 보러 갔었는데 정말 멋졌어요! 올해도 좋은 일만 가득하시길 바랍니다~', '2024-01-01 12:45:00', 'n', 1, 116, null),
    ('혹시 어느 해수욕장으로 가셨나요? 저도 다음에 가보고 싶네요!', '2024-01-02 09:30:00', 'y', 1, 118, null),
    ('저도 다이어트 중인데 진짜 공감되요ㅠㅠ 저는 간헐적 단식 시작했는데 효과 좋은 것 같아요!', '2024-03-16 08:15:00', 'n', 2, 105, null),
    ('운동은 처음에만 힘들고 습관되면 괜찮아져요! 화이팅하세요~', '2024-03-17 19:20:00', 'y', 2, 109, null),
    ('와 저도 그 카페 가봤는데 진짜 분위기 좋더라구요! 얼그레이 스콘도 맛있었어요', '2024-06-21 10:30:00', 'n', 3, 124, null),
    ('주차장도 있나요? 주말에 가볼까 하는데 궁금해서요!', '2024-06-22 16:45:00', 'y', 3, 126, null),
    ('재택근무 꿀팁 감사합니다! 저도 시간 관리가 제일 어려웠는데 도움 될 것 같아요', '2024-09-06 13:20:00', 'n', 4, 102, null),
    ('스트레칭 진짜 중요한 것 같아요. 허리 건강을 위해서라도 꼭 필요하죠!', '2024-09-07 15:10:00', 'y', 4, 114, null),
    ('노르웨이 숲 고양이 정말 예쁜 품종이죠! 사진도 올려주시면 좋을 것 같아요~', '2024-12-01 11:25:00', 'n', 5, 117, null),
    ('저도 고양이 키우는데 적응하는데 시간이 좀 걸리더라구요. 이제 잘 지내서 다행이에요!', '2024-12-02 14:30:00', 'y', 5, 129, null),
    ('겨울 제주도 좋죠! 숙소 정보 궁금한데 혹시 공유해주실 수 있나요?', '2024-12-26 09:15:00', 'n', 6, 103, null),
    ('한라산 설경 진짜 예쁘죠! 저도 다녀왔는데 평생 기억에 남을 것 같아요', '2024-12-27 18:40:00', 'y', 6, 111, null),
    ('저도 운전면허가 목표인데 같이 힘내봐요! 올해는 꼭 따야겠어요ㅎㅎ', '2025-01-02 10:20:00', 'n', 7, 122, null),
    ('토익 900점 목표 대단하세요! 열심히 공부하면 꼭 달성하실 수 있을 거예요~', '2025-01-03 16:35:00', 'y', 7, 125, null),
    ('간단하게 파스타 만들어보시는 건 어떨까요? 다들 좋아하시더라고요!', '2025-01-16 12:50:00', 'n', 8, 107, null),
    ('치킨 시켜서 곁들여도 다들 좋아하실 것 같아요~', '2025-01-17 14:15:00', 'y', 8, 120, null),
    ('초보자도 괜찮다고 하니 저도 한번 도전해봐야겠어요! 수업료는 어느 정도인가요?', '2025-01-21 09:45:00', 'n', 9, 110, null),
    ('선생님 성함이랑 연락처 알 수 있을까요? 저도 다녀보고 싶네요!', '2025-01-22 11:30:00', 'y', 9, 128, null),
    ('저도 이번에 고향 내려가는데 도로가 많이 막히겠죠ㅠㅠ', '2025-01-31 11:20:00', 'n', 10, 101, null),
    ('즐거운 설날 보내세요! 맛있는 것 많이 드시고 오세요~', '2025-01-31 15:40:00', 'y', 10, 113, null);


-- ------------------- BASIC_REPORT -------------------------
INSERT INTO BASIC_REPORT (basic_rpt_date, basic_rpt_reason_id, basic_rpt_member_id, basic_post_id, basic_cmt_id)
VALUES
    ('2024-02-20 13:01:49', 1, 128, 2, null),
    ('2024-02-20 13:01:55', 1, 101, 3, null),
    ('2024-02-20 13:02:01', 1, 110, 5, null),
    ('2024-06-03 23:39:05', 2, 128, 7, null),
    ('2024-09-06 15:02:51', 7, 105, null, 7);


-- ------------------- BASIC_UPLOAD_FILE -------------------------
INSERT INTO BASIC_UPLOAD_FILE (basic_origin_file_name, basic_mdf_file_name, basic_file_extension, basic_post_id)
VALUES
    ('정동진해돋이사진', '정동진해돋이사진_20240101_083000', 'jpg', 1),
    ('속초일출풍경', '속초일출풍경_20240101_083000', 'img', 1),
    ('다이어트식단인증', '다이어트식단인증_20240315_214500', 'jpg', 2),
    ('운동일지캡처', '운동일지캡처_20240315_214500', 'pdf', 2),
    ('카페전경사진', '카페전경사진_20240620_141500', 'img', 3),
    ('시그니처메뉴사진', '시그니처메뉴사진_20240620_141500', 'jpg', 3),
    ('재택근무책상셋팅', '재택근무책상셋팅_20240905_112000', 'jpg', 4),
    ('업무공간구성도', '업무공간구성도_20240905_112000', 'pdf', 4),
    ('고양이일상사진', '고양이일상사진_20241130_164000', 'jpg', 5),
    ('고양이장난감', '고양이장난감_20241130_164000', 'gif', 5),
    ('한라산설경', '한라산설경_20241225_191000', 'jpg', 6),
    ('제주도맛집지도', '제주도맛집지도_20241225_191000', 'pdf', 6),
    ('토익공부계획표', '토익공부계획표_20250101_090000', 'pdf', 7),
    ('운전연습일지', '운전연습일지_20250101_090000', 'img', 7),
    ('집들이메뉴구성', '집들이메뉴구성_20250115_132500', 'pdf', 8),
    ('요리준비과정', '요리준비과정_20250115_132500', 'gif', 8),
    ('요가동작가이드', '요가동작가이드_20250120_175000', 'jpg', 9),
    ('요가수업시간표', '요가수업시간표_20250120_175000', 'pdf', 9),
    ('설날가족사진', '설날가족사진_20250131_100500', 'jpg', 10),
    ('귀성길교통정보', '귀성길교통정보_20250131_100500', 'img', 10);


-- ------------------- EMP_INFO_BOARD -------------------------
INSERT INTO EMP_INFO_BOARD (emp_title, emp_content, emp_date, emp_view, emp_anonym_yn, emp_writer)
VALUES
    ('프론트엔드 개발자 모집', 'React.js, Vue.js 경험자 우대. 프론트엔드 개발자를 모집합니다. 해당 직무에 관심이 있는 분은 지원해주세요.', '2024-01-30', 0, 'n', 110),
    ('프로그래밍 직무 채용 공고', '프로그래밍 직무에서 신규 채용을 진행합니다. 관심 있으신 분은 이력서를 제출해주세요. 직무 내용: 웹 개발, 데이터베이스 관리 등.', '2024-02-20', 0, 'n', 112),
    ('디자이너 인턴 모집', 'UI/UX 디자인 인턴을 모집합니다. 포트폴리오 제출 필수입니다. 디자인 툴 사용 경험이 필수입니다.', '2024-03-15', 0, 'n', 118),
    ('면접 준비 방법', '면접에서 자주 묻는 질문과 그에 대한 답변을 준비하는 방법에 대해 알고 싶습니다. 도움을 주실 수 있는 분 계신가요?', '2024-03-25', 0, 'y', 107),
    ('이력서 작성 팁을 알고 싶습니다', '이력서를 잘 작성하는 방법에 대한 팁을 공유해주세요. 특히 경력직 이력서 작성에 도움이 될 만한 정보가 필요합니다.', '2024-04-05', 0, 'y', 125),
    ('디지털 마케팅 채용 공고', '디지털 마케팅 분야에서 경력직 마케팅 담당자를 모집합니다. Google Analytics, SEO 경험 필수.', '2024-05-12', 0, 'n', 114),
    ('자기소개서 작성법에 대한 질문', '자기소개서를 작성할 때 중요한 포인트는 무엇인가요? 특히 IT 분야에 적합한 자기소개서 작성법을 알고 싶습니다.', '2024-06-01', 0, 'y', 130),
    ('이력서 첨삭 서비스 추천', '이력서를 첨삭해주는 서비스나 유용한 이력서 템플릿을 추천받고 싶습니다. 경험이 부족한 부분을 보완하고 싶어요.', '2024-08-22', 0, 'y', 108),
    ('2024년 12월 채용 공고: 웹 디자이너', '2024년 12월부터 웹 디자이너를 채용합니다. 디자인 툴 사용 경험이 필수입니다. 지원자는 포트폴리오 제출 바랍니다.', '2024-12-15', 0, 'n', 116),
    ('2025년 채용 공고: 데이터 분석가', '2025년 상반기 채용을 위해 데이터 분석가를 모집합니다. SQL, R, Python 사용 경험 필수입니다. 지원 바랍니다.', '2025-01-05', 0, 'n', 121);


-- ------------------- EMP_INFO_CMT -------------------------
INSERT INTO EMP_INFO_CMT (emp_cmt_content, emp_cmt_date, emp_cmt_anonym_yn, emp_post_id, emp_cmt_writer, ref_emp_cmt_id)
VALUES
    ('React.js에 대한 경험이 있는데 이 직무에 적합할까요?', '2024-01-31', 'n', 1, 118, NULL),
    ('이 직무에 적합할 것 같습니다. React.js 경험이 유용할 것 같아요.', '2024-02-01', 'y', 1, 125, 1),
    ('웹 개발 경험이 있습니다. 이력서 제출 시 어떤 항목을 강조해야 하나요?', '2024-02-21', 'n', 2, 110, NULL),
    ('이력서에는 경험을 강조하는 것이 좋습니다. 웹 개발 경험이 중요합니다.', '2024-02-22', 'n', 2, 106, 2),
    ('포트폴리오가 중요한가요? 디자인 툴 사용 경험은 어떤 것이 필요한가요?', '2024-03-16', 'n', 3, 120, NULL),
    ('디자인 툴로는 Figma나 Adobe XD가 좋습니다. 포트폴리오에 포함하면 유리합니다.', '2024-03-17', 'n', 3, 124, 3),
    ('면접 질문에 대해 어떻게 준비하는 것이 좋을지 궁금합니다.', '2024-03-26', 'y', 4, 115, NULL),
    ('면접 준비는 자신감을 갖고 준비하는 것이 중요합니다. 예상 질문을 연습하세요.', '2024-03-27', 'y', 4, 112, 4),
    ('경력직 이력서를 작성할 때 중요한 점은 무엇인가요?', '2024-04-06', 'n', 5, 123, NULL),
    ('경력직 이력서에는 프로젝트 경험을 강조하는 것이 좋습니다.', '2024-04-07', 'n', 5, 107, 5),
    ('SEO와 Google Analytics 경험이 있습니다. 이 직무에 적합할까요?', '2024-05-13', 'y', 6, 109, NULL),
    ('Google Analytics와 SEO 경험이 있으면 큰 강점이 됩니다. 지원해보세요.', '2024-05-14', 'y', 6, 128, 6),
    ('IT 분야에서 자기소개서를 잘 작성하는 팁을 알고 싶습니다.', '2024-06-02', 'n', 7, 122, NULL),
    ('IT 분야의 자기소개서는 프로젝트 경험을 중점적으로 작성하는 것이 좋습니다.', '2024-06-03', 'n', 7, 119, 7),
    ('채용 공고에서 요구하는 기술 스택을 더 구체적으로 알 수 있을까요?', '2024-07-01', 'n', 8, 113, NULL),
    ('React.js, Vue.js, Node.js, Express, HTML, CSS, JavaScript, Git 및 RESTful API 경험이 필요합니다.', '2024-07-02', 'y', 8, 130, 8),
    ('프로그래밍 직무에서 주로 사용하는 개발 언어가 무엇인가요?', '2024-07-02', 'n', 9, 121, NULL),
    ('프로그래밍 직무에서 주로 사용하는 언어는 Python과 JavaScript입니다.', '2024-07-03', 'n', 9, 105, 9),
    ('이직을 고려하고 있는데, 이 직무의 장점과 단점이 무엇인가요?', '2024-07-03', 'n', 10, 126, NULL),
    ('이 직무는 빠르게 변화하는 기술을 배우는 기회가 많습니다. 그러나 일정이 빡빡할 수 있습니다.', '2024-07-04', 'y', 10, 111, 10);


-- ------------------- EMP_INFO_REPORT -------------------------
INSERT INTO EMP_INFO_REPORT (emp_rpt_date, emp_rpt_reason_id, emp_rpt_member_id, emp_post_id, emp_cmt_id)
VALUES
    ('2024-02-01', 10, 102, NULL, 1),
    ('2024-02-02', 10, 120, NULL, 1),
    ('2024-02-23', 10, 109, NULL, 1),
    ('2024-03-27', 9, 115, 4, NULL),
    ('2024-03-18', 2, 113, NULL, 5);


-- ------------------- STUDY_BOARD -------------------------
INSERT INTO STUDY_BOARD (study_title, study_content, study_date, study_view, study_complete_yn, study_writer)
VALUES
    ('자바 초급 강의', '자바 기초를 배우고 싶은 분을 위한 스터디입니다. 많은 참여 바랍니다.', '2024-03-14', DEFAULT, 'y', 104),
    ('C++ 심화 과정', '고급 C++ 기술과 프로젝트 경험을 쌓고 싶은 분을 환영합니다.', '2024-07-09', DEFAULT, 'n', 123),
    ('SQL & 데이터베이스 관리', 'SQL 전문가가 되기 위한 심화 과정을 함께 공부할 분을 찾습니다.', '2024-10-12', DEFAULT, 'y', 109),
    ('코딩 알고리즘 연습', '다양한 알고리즘 문제를 풀며 실력을 키울 분들을 모집합니다.', '2024-01-25', DEFAULT, 'y', 115),
    ('프론트엔드 개발 스터디', '웹 개발 기초부터 심화까지 다룰 스터디원들을 모집합니다.', '2024-08-03', DEFAULT, 'n', 127),
    ('머신러닝 주간 세션', '머신러닝 기본 개념과 실제 사례를 주제로 함께 공부합시다.', '2025-01-07', DEFAULT, 'n', 112),
    ('웹 개발 스터디', '프론트엔드와 백엔드 전반을 배우고 싶으신 분들을 위한 스터디입니다.', '2024-04-18', DEFAULT, 'y', 128),
    ('풀스택 개발 실습', '실제 프로젝트로 풀스택 기술을 익히고 싶은 분들을 기다립니다.', '2024-06-25', DEFAULT, 'y', 103),
    ('디지털 마케팅 스터디', '디지털 마케팅 트렌드와 사례를 연구하며 발전하고 싶으신 분 환영합니다.', '2024-09-19', DEFAULT, 'n', 130),
    ('클라우드 컴퓨팅 기초', '클라우드 서비스와 활용법을 배우고 싶으신 분들을 위한 기초 과정입니다.', '2024-12-01', DEFAULT, 'y', 118),
    ('사이버 보안 기초', '사이버 보안의 기본 원리를 익히고 싶은 분들을 모집합니다.', '2024-02-07', DEFAULT, 'n', 101),
    ('리눅스 시스템 관리', '리눅스 운영과 관리에 관심 있는 분들의 참여를 환영합니다.', '2024-05-30', DEFAULT, 'y', 116),
    ('블록체인 기초', '블록체인의 구조와 응용을 함께 공부하고 싶은 분들을 찾습니다.', '2024-11-04', DEFAULT, 'y', 114),
    ('UI/UX 디자인 그룹', '사용자 경험과 인터페이스 설계에 대해 심도 있는 논의를 하고 싶으신 분 환영합니다.', '2025-01-20', DEFAULT, 'n', 121),
    ('애자일 & 스크럼 방법론', '애자일 개발과 스크럼 관리 방법을 배우고 싶으신 분을 찾습니다.', '2024-07-11', DEFAULT, 'n', 110),
    ('빅데이터 분석', '빅데이터를 분석하고 인사이트를 얻는 기술을 배우고 싶으신 분들 환영합니다.', '2024-09-15', DEFAULT, 'y', 126),
    ('코딩 알고리즘 연습', '알고리즘을 깊이 있게 공부하며 함께 성장할 스터디원을 모집합니다.', '2024-01-18', DEFAULT, 'y', 107),
    ('플러터 모바일 앱 개발', '플러터를 활용한 모바일 앱 개발에 관심 있으신 분들을 위한 스터디입니다.', '2024-10-07', DEFAULT, 'n', 119),
    ('사이버 위협 분석', '사이버 위협 사례와 대응 방안을 연구하며 실력을 쌓고 싶으신 분들을 모집합니다.', '2024-06-02', DEFAULT, 'y', 105),
    ('기술 면접 준비 모임', 'IT 기술 면접 준비를 체계적으로 함께 하고 싶으신 분들 환영합니다.', '2025-01-15', DEFAULT, 'y', 125),
    ('자바스크립트 집중 강의', '자바스크립트 심화 과정을 배우며 프로젝트를 진행할 스터디원을 찾습니다.', '2024-03-29', DEFAULT, 'n', 102),
    ('React.js 프로젝트 협업', 'React.js 기반의 협업 프로젝트를 통해 실력을 키우고 싶은 분을 모집합니다.', '2024-07-19', DEFAULT, 'n', 124),
    ('초보자를 위한 DevOps', 'DevOps의 기본 개념을 배우고 실무 적용 방법을 논의할 초보자를 찾습니다.', '2024-04-05', DEFAULT, 'y', 113),
    ('네트워킹 기초', '네트워크 원리와 구성 요소를 배우고 싶은 분들을 위한 기초 스터디입니다.', '2024-05-07', DEFAULT, 'y', 111),
    ('클라우드 컴퓨팅 기초', '클라우드 플랫폼을 다루며 실력을 키우고 싶으신 분을 기다립니다.', '2024-06-27', DEFAULT, 'y', 129),
    ('C++ 심화 과정', 'C++ 심화 내용을 다루며 프로젝트를 진행할 스터디원을 모집합니다.', '2024-08-28', DEFAULT, 'n', 108),
    ('스타트업 창업자 스터디', '스타트업 창업에 필요한 지식과 노하우를 함께 공유할 분을 찾습니다.', '2024-09-03', DEFAULT, 'n', 117),
    ('백엔드 개발(Node.js)', 'Node.js로 백엔드 개발을 배우고 싶은 분들을 위한 스터디입니다.', '2024-02-12', DEFAULT, 'y', 122),
    ('자바 초급 강의', '자바 기초부터 심화까지 함께 배우며 성장할 분을 찾습니다.', '2024-03-08', DEFAULT, 'n', 120);


-- ------------------- STUDY_CMT -------------------------
INSERT INTO STUDY_CMT (study_cmt_content, study_cmt_date, study_cmt_anonym_yn, study_post_id, study_cmt_writer, ref_study_cmt_id)
VALUES
    ('자바 기초 강의에 참여하고 싶습니다.', '2024-03-15 10:25:30', 'y', 1, 101, NULL),
    ('SQL 심화 과정은 얼마나 진행되나요?', '2024-10-13 14:45:20', 'n', 3, 102, NULL),
    ('알고리즘 문제를 풀며 실력을 키우고 싶습니다.', '2024-01-26 18:30:50', 'y', 4, 103, NULL),
    ('프론트엔드 심화 과정도 포함되나요?', '2024-08-04 16:50:12', 'n', 5, 104, NULL),
    ('머신러닝 세션은 어떤 방식으로 진행되나요?', '2025-01-08 11:10:40', 'y', 6, 105, NULL),
    ('참여 인원이 많은가요?', '2024-03-15 11:20:10', 'y', 1, 106, 1),
    ('스터디 중 진행 일정은 유동적인가요?', '2024-10-13 15:30:00', 'n', 3, 107, 2),
    ('알고리즘 스터디 초보자도 참여 가능한가요?', '2024-01-26 19:10:40', 'y', 4, 108, 3),
    ('프론트엔드와 백엔드 모두 다루나요?', '2024-08-04 17:40:12', 'n', 5, 109, 4),
    ('머신러닝 세션의 사례는 실무 중심인가요?', '2025-01-08 11:50:20', 'y', 6, 110, 5),
    ('디지털 마케팅 스터디는 어떤 자료를 사용하나요?', '2024-09-20 10:10:40', 'y', 9, 111, NULL),
    ('클라우드 컴퓨팅 기초 과정은 초보자를 위한 건가요?', '2024-12-02 12:20:15', 'n', 10, 112, NULL),
    ('자료는 제공되며 초보자도 쉽게 따라올 수 있어요.', '2024-09-20 10:50:40', 'y', 9, 113, 6),
    ('초보자를 위한 실습도 포함되어 있습니다.', '2024-12-02 13:00:15', 'n', 10, 114, 7),
    ('블록체인의 구조를 자세히 알고 싶습니다.', '2024-11-05 16:40:50', 'y', 13, 115, NULL),
    ('기술 면접 준비 스터디는 어떤 방식으로 진행되나요?', '2025-01-16 10:25:40', 'n', 20, 116, NULL),
    ('빅데이터 분석 과정을 포함하고 있나요?', '2024-09-16 18:30:30', 'y', 16, 117, NULL),
    ('네트워크 스터디에서는 어떤 교재를 사용하나요?', '2024-05-08 14:15:40', 'n', 11, 118, NULL);


-- ------------------- STUDY_REPORT -------------------------
INSERT INTO STUDY_REPORT (study_rpt_date, study_rpt_reason_id, study_rpt_member_id, study_post_id, study_cmt_id)
VALUES
    ('2025-01-15 14:20:00', 1, 105, 1, NULL),
    ('2025-01-15 15:00:00', 2, 107, 5, NULL),
    ('2025-01-15 15:30:00', 3, 108, NULL, 1),
    ('2025-01-15 16:00:00', 4, 109, NULL, 6),
    ('2025-01-15 16:30:00', 1, 110, NULL, 12);


-- ------------------- STUDY_PAGE -------------------------
ALTER TABLE study_page AUTO_INCREMENT = 1;
INSERT INTO STUDY_PAGE (study_page_title, study_post_id)
VALUES
    ('자바 초급 강의', 1),
    ('SQL & 데이터베이스 관리', 3),
    ('코딩 알고리즘 연습', 4),
    ('웹 개발 스터디', 7),
    ('풀스택 개발 실습', 8),
    ('클라우드 컴퓨팅 기초', 10),
    ('리눅스 시스템 관리', 12),
    ('블록체인 기초', 13),
    ('빅데이터 분석', 16),
    ('코딩 알고리즘 연습', 17),
    ('사이버 위협 분석', 19),
    ('기술 면접 준비 모임', 20),
    ('초보자를 위한 DevOps', 23),
    ('네트워킹 기초', 24),
    ('클라우드 컴퓨팅 기초', 26),
    ('백엔드 개발(Node.js)', 28);


-- ------------------- STUDY_PARTICIPANT -------------------------
INSERT INTO STUDY_PARTICIPANT (study_page_id, study_ptcp_id)
VALUES
    (1, 104), (1, 105), (1, 106),
    (2, 109), (2, 110), (2, 111),
    (3, 112), (3, 115),
    (4, 113), (4, 114), (4, 115), (4, 128),
    (5, 103), (5, 116), (5, 117),
    (6, 118), (6, 119), (6, 120), (6, 121),
    (7, 116), (7, 122), (7, 123),
    (8, 114), (8, 124),
    (9, 125), (9, 126), (9, 127),
    (10, 107), (10, 108), (10, 109), (10, 110),
    (11, 105), (11, 106),
    (12, 125), (12, 126), (12, 127),
    (13, 113), (13, 114), (13, 115),
    (14, 111), (14, 112),
    (15, 126), (15, 127), (15, 128), (15, 129),
    (16, 122), (16, 123), (16, 124);


-- ------------------- MENTORING -------------------------
ALTER TABLE mentoring AUTO_INCREMENT = 1;
INSERT INTO MENTORING (mentor_id)
VALUES
    (101),
    (102),
    (103),
    (111),
    (112);


-- ------------------- MENTEE_FROM_MENTORING -------------------------
INSERT INTO MENTEE_FROM_MENTORING (mfr_id, menti_id,mfr_accept_yn)
VALUES
    (1, 121,'y'),
    (1, 122,'y'),
    (1, 123,'y'),
    (2, 124,'y'),
    (2, 125,'y'),
    (3, 126,'y'),
    (3, 127,'y'),
    (3, 128,'y'),
    (3, 129,'y'),
    (4, 130,'y'),
    (5, 121,'y'),
    (5, 122,'y'),
    (5, 123,'y'),
    (5, 124,'y'),
    (5, 125,'y');


-- ------------------- PERSONAL_SCHEDULE -------------------------
INSERT INTO PERSONAL_SCHEDULE (psn_schedule_content, psn_schedule_start_date, psn_schedule_end_date,psn_schedule_member_id)
VALUES
    ('팀 미팅', '2024-01-01', '2024-01-01', 101),
    ('프로젝트 발표 준비', '2024-01-03', '2024-01-03', 102),
    ('디자인 회의', '2024-01-06', '2024-01-06', 103),
    ('고객 미팅', '2024-01-10', '2024-01-10', 104),
    ('주간 회의', '2024-01-12', '2024-01-12', 105),
    ('회의록 작성', '2024-01-15', '2024-01-15', 106),
    ('코드 리뷰', '2024-01-17', '2024-01-17', 107),
    ('기술 세미나 참석', '2024-01-20', '2024-01-20', 108),
    ('커뮤니티 이벤트 참여', '2024-01-23', '2024-01-23', 109),
    ('팀 빌딩 행사', '2024-01-27', '2024-01-27', 110),
    ('프로젝트 관리', '2024-02-02', '2024-02-02', 111),
    ('연차 휴가', '2024-02-04', '2024-02-04', 112),
    ('회의 준비', '2024-02-08', '2024-02-08', 113),
    ('개발자 회의', '2024-02-10', '2024-02-10', 114),
    ('세미나 준비', '2024-02-14', '2024-02-14', 115),
    ('신규 프로젝트 런칭', '2024-02-18', '2024-02-18', 116),
    ('웹사이트 유지보수', '2024-02-20', '2024-02-20', 117),
    ('프레젠테이션 준비', '2024-02-25', '2024-02-25', 118),
    ('팀워크 향상 활동', '2024-02-27', '2024-02-27', 119),
    ('소프트웨어 업데이트', '2024-03-01', '2024-03-01', 120),
    ('시장 분석 보고서 작성', '2024-03-05', '2024-03-05', 121),
    ('업무 보고서 제출', '2024-03-09', '2024-03-09', 122),
    ('인턴 면접 진행', '2024-03-12', '2024-03-12', 123),
    ('데이터 분석', '2024-03-14', '2024-03-14', 124),
    ('클라이언트 미팅', '2024-03-18', '2024-03-18', 125),
    ('팀 프로젝트 진행', '2024-03-22', '2024-03-22', 126),
    ('개발 일정 점검', '2024-03-25', '2024-03-25', 127),
    ('QA 회의', '2024-03-28', '2024-03-28', 128),
    ('회식 준비', '2024-03-30', '2024-03-30', 129),
    ('기술 교육 참석', '2024-04-02', '2024-04-02', 130);


-- ------------------- SHARED_SCHEDULE -------------------------
INSERT INTO shared_schedule (sh_schedule_content, sh_schedule_start_date, sh_schedule_end_date, cardinal_id)
VALUES
    ('전체 프로젝트 회의', '2024-01-01', '2024-01-02', 1),
    ('2분기 개발 계획 수립 회의', '2024-01-05', '2024-01-05', 2),
    ('디자인 팀 회의', '2024-01-10', '2024-01-11', 3),
    ('프론트엔드 개발 회의', '2024-01-12', '2024-01-13', 4),
    ('주간 기술 리뷰', '2024-01-15', '2024-01-15', 5),
    ('클라이언트 미팅', '2024-01-20', '2024-01-21', 6),
    ('기술 세미나 준비 회의', '2024-01-22', '2024-01-23', 1),
    ('모바일 앱 디자인 검토 회의', '2024-01-25', '2024-01-26', 2),
    ('소프트웨어 업데이트 관련 미팅', '2024-01-30', '2024-01-31', 3),
    ('팀 프로젝트 업무 분담 회의', '2024-02-02', '2024-02-03', 4),
    ('시장 분석 발표 준비 회의', '2024-02-05', '2024-02-06', 5),
    ('QA 및 버그 수정 회의', '2024-02-09', '2024-02-10', 6),
    ('서버 보안 점검 회의', '2024-02-14', '2024-02-14', 1),
    ('프로젝트 일정 관리 회의', '2024-02-16', '2024-02-18', 2),
    ('UI/UX 디자인 리뷰 회의', '2024-02-20', '2024-02-21', 3),
    ('주간 프로젝트 진행 상황 점검 회의', '2024-02-22', '2024-02-23', 4),
    ('고객 요구사항 피드백 회의', '2024-02-25', '2024-02-26', 5),
    ('기술 교육 세션 회의', '2024-02-28', '2024-02-29', 6),
    ('진행 중인 프로젝트 상황 보고 회의', '2024-03-02', '2024-03-03', 1),
    ('업무 목표 설정 회의', '2024-03-05', '2024-03-06', 2),
    ('비즈니스 전략 회의', '2024-03-08', '2024-03-09', 3),
    ('데이터 분석 진행 상황 보고 회의', '2024-03-12', '2024-03-13', 4),
    ('웹사이트 기능 개선 미팅', '2024-03-15', '2024-03-16', 5),
    ('프로젝트 일정 점검 회의', '2024-03-18', '2024-03-20', 6),
    ('기술 블로그 컨텐츠 회의', '2024-03-21', '2024-03-22', 1),
    ('디자인 프로토타입 및 사용자 피드백 검토 회의', '2024-03-24', '2024-03-25', 2),
    ('코드 리뷰 및 리팩토링 회의', '2024-03-27', '2024-03-28', 3),
    ('테스트 결과 리뷰 회의', '2024-03-30', '2024-03-31', 4),
    ('클라이언트 피드백 및 대응 회의', '2024-04-02', '2024-04-03', 5),
    ('최종 제품 발표 준비 회의', '2024-04-05', '2024-04-06', 6);


-- ------------------- MENTOR_SCHEDULE -------------------------
ALTER TABLE MENTOR_SCHEDULE AUTO_INCREMENT = 1;
INSERT INTO MENTOR_SCHEDULE (mt_schedule_start_date, mt_schedule_end_date, mtr_id)
VALUES
    ('2024-01-01', '2024-01-02', 1),
    ('2024-01-05', '2024-01-06', 2),
    ('2024-01-10', '2024-01-11', 3),
    ('2024-01-15', '2024-01-16', 4),
    ('2024-01-20', '2024-01-21', 5);


-- ------------------- BLOCKLIST -------------------------
INSERT INTO BLOCKLIST (blc_date, blc_reason, blc_action, blc_member_id)
VALUES
    ('2025-01-14 09:30:00', '불법 촬영물 게시', '영구 정지', 102),
    ('2025-01-15 14:00:00', '음란물 게시', '영구 정지', 108),
    ('2025-01-16 17:15:00', '신고 5회 누적', '계정 정지', 125);


-- ------------------- BOOKMARK -------------------------
INSERT INTO BOOKMARK (member_id, basic_bm_id, emp_bm_id, study_bm_id)
VALUES
    (103, 3, null, null),
    (121, null, 2, null),
    (113, null, 7, null),
    (111, null, null, 4),
    (130, null, null, 8),
    (105, null, null, 10);