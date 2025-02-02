/****** Object:  Table [dbo].[tbl_student_42_1]    Script Date: 04/30/2017 02:16:48 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tbl_student_42_1](
	[q_no] [int] IDENTITY(1,1) NOT NULL,
	[q_id] [int] NOT NULL,
	[qtype] [nvarchar](max) NOT NULL,
	[fk_module_id] [int] NOT NULL,
	[question] [nvarchar](max) NOT NULL,
	[option1] [nvarchar](max) NULL,
	[correct_answer_1] [nvarchar](max) NULL,
	[option2] [nvarchar](max) NULL,
	[correct_option_2] [nvarchar](max) NULL,
	[option3] [nvarchar](max) NULL,
	[correct_option_3] [nvarchar](max) NULL,
	[option4] [nvarchar](max) NULL,
	[correct_option_4] [nvarchar](max) NULL,
	[soption1] [nvarchar](max) NULL,
	[soption2] [nvarchar](max) NULL,
	[soption3] [nvarchar](max) NULL,
	[soption4] [nvarchar](max) NULL,
	[crctwrong] [nvarchar](max) NULL,
	[answer_desc] [nvarchar](max) NULL,
 CONSTRAINT [PK_tbl_student_42_1] PRIMARY KEY CLUSTERED 
(
	[q_no] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[tbl_student_41_2]    Script Date: 04/30/2017 02:16:48 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tbl_student_41_2](
	[q_no] [int] IDENTITY(1,1) NOT NULL,
	[q_id] [int] NOT NULL,
	[qtype] [nvarchar](max) NOT NULL,
	[fk_module_id] [int] NOT NULL,
	[question] [nvarchar](max) NOT NULL,
	[option1] [nvarchar](max) NULL,
	[correct_answer_1] [nvarchar](max) NULL,
	[option2] [nvarchar](max) NULL,
	[correct_option_2] [nvarchar](max) NULL,
	[option3] [nvarchar](max) NULL,
	[correct_option_3] [nvarchar](max) NULL,
	[option4] [nvarchar](max) NULL,
	[correct_option_4] [nvarchar](max) NULL,
	[soption1] [nvarchar](max) NULL,
	[soption2] [nvarchar](max) NULL,
	[soption3] [nvarchar](max) NULL,
	[soption4] [nvarchar](max) NULL,
	[crctwrong] [nvarchar](max) NULL,
	[answer_desc] [nvarchar](max) NULL,
 CONSTRAINT [PK_tbl_student_41_2] PRIMARY KEY CLUSTERED 
(
	[q_no] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[tbl_student_41_2] ON
INSERT [dbo].[tbl_student_41_2] ([q_no], [q_id], [qtype], [fk_module_id], [question], [option1], [correct_answer_1], [option2], [correct_option_2], [option3], [correct_option_3], [option4], [correct_option_4], [soption1], [soption2], [soption3], [soption4], [crctwrong], [answer_desc]) VALUES (1, 2, N'MCQ', 3, N'What would happen if different organization were given same set of requirements?', N'It will produce same architecture', N'It will produce different architecture', N'It will produce different architecture', N'-', N'It may or may not produce same architecture', N'-', N'None of the mentioned', N'-', N'It will produce different architecture', NULL, NULL, NULL, N'Correct Answer', N'Refer page no.2 in chapter 1 ')
INSERT [dbo].[tbl_student_41_2] ([q_no], [q_id], [qtype], [fk_module_id], [question], [option1], [correct_answer_1], [option2], [correct_option_2], [option3], [correct_option_3], [option4], [correct_option_4], [soption1], [soption2], [soption3], [soption4], [crctwrong], [answer_desc]) VALUES (2, 4, N'MAQ', 3, N'Which of these is not in sequence for generic problem solving strategy ?', N'Understand the problem', N'-', N'Generate candidate solutions', N'-', N'Iterate if no solution is adequate', N'Iterate if no solution is adequate', N'Select the Best solutions', N'Select the Best solutions', N'Generate candidate solutions', N'', N'', N'', N'Wrong Answer', N'Refer page no.87 in chapter 1 ')
INSERT [dbo].[tbl_student_41_2] ([q_no], [q_id], [qtype], [fk_module_id], [question], [option1], [correct_answer_1], [option2], [correct_option_2], [option3], [correct_option_3], [option4], [correct_option_4], [soption1], [soption2], [soption3], [soption4], [crctwrong], [answer_desc]) VALUES (3, 6, N'TF', 3, N'The quality attributes can be calculated?', N'True', N'True', N'False', N'-', N'-', N'-', N'-', N'-', N'True', NULL, NULL, NULL, N'Correct Answer', N'Refer page no.12 in chapter 1 ')
SET IDENTITY_INSERT [dbo].[tbl_student_41_2] OFF
/****** Object:  Table [dbo].[tbl_student_41_1]    Script Date: 04/30/2017 02:16:48 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tbl_student_41_1](
	[q_no] [int] IDENTITY(1,1) NOT NULL,
	[q_id] [int] NOT NULL,
	[qtype] [nvarchar](max) NOT NULL,
	[fk_module_id] [int] NOT NULL,
	[question] [nvarchar](max) NOT NULL,
	[option1] [nvarchar](max) NULL,
	[correct_answer_1] [nvarchar](max) NULL,
	[option2] [nvarchar](max) NULL,
	[correct_option_2] [nvarchar](max) NULL,
	[option3] [nvarchar](max) NULL,
	[correct_option_3] [nvarchar](max) NULL,
	[option4] [nvarchar](max) NULL,
	[correct_option_4] [nvarchar](max) NULL,
	[soption1] [nvarchar](max) NULL,
	[soption2] [nvarchar](max) NULL,
	[soption3] [nvarchar](max) NULL,
	[soption4] [nvarchar](max) NULL,
	[crctwrong] [nvarchar](max) NULL,
	[answer_desc] [nvarchar](max) NULL,
 CONSTRAINT [PK_tbl_student_41_1] PRIMARY KEY CLUSTERED 
(
	[q_no] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[tbl_student_41_1] ON
INSERT [dbo].[tbl_student_41_1] ([q_no], [q_id], [qtype], [fk_module_id], [question], [option1], [correct_answer_1], [option2], [correct_option_2], [option3], [correct_option_3], [option4], [correct_option_4], [soption1], [soption2], [soption3], [soption4], [crctwrong], [answer_desc]) VALUES (1, 1, N'MCQ', 3, N'What is Architecture of a software based on?', N'Design Engineer', N'All of the mentioned', N'Requirements', N'-', N'All of the mentioned', N'-', N'None of the mentioned', N'-', N'Requirements', NULL, NULL, NULL, N'Wrong Answer', N'Refer page no.35 in chapter 1')
INSERT [dbo].[tbl_student_41_1] ([q_no], [q_id], [qtype], [fk_module_id], [question], [option1], [correct_answer_1], [option2], [correct_option_2], [option3], [correct_option_3], [option4], [correct_option_4], [soption1], [soption2], [soption3], [soption4], [crctwrong], [answer_desc]) VALUES (2, 4, N'MAQ', 3, N'Which of these is not in sequence for generic problem solving strategy ?', N'Understand the problem', N'-', N'Generate candidate solutions', N'-', N'Iterate if no solution is adequate', N'Iterate if no solution is adequate', N'Select the Best solutions', N'Select the Best solutions', N'', N'Iterate if no solution is adequate', N'', N'Select the Best solutions', N'Correct Answer', N'Refer page no.87 in chapter 1 ')
INSERT [dbo].[tbl_student_41_1] ([q_no], [q_id], [qtype], [fk_module_id], [question], [option1], [correct_answer_1], [option2], [correct_option_2], [option3], [correct_option_3], [option4], [correct_option_4], [soption1], [soption2], [soption3], [soption4], [crctwrong], [answer_desc]) VALUES (3, 6, N'TF', 3, N'The quality attributes can be calculated?', N'True', N'True', N'False', N'-', N'-', N'-', N'-', N'-', N'True', NULL, NULL, NULL, N'Correct Answer', N'Refer page no.12 in chapter 1 ')
SET IDENTITY_INSERT [dbo].[tbl_student_41_1] OFF
/****** Object:  Table [dbo].[tbl_student_40_3]    Script Date: 04/30/2017 02:16:48 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tbl_student_40_3](
	[q_no] [int] IDENTITY(1,1) NOT NULL,
	[q_id] [int] NOT NULL,
	[qtype] [nvarchar](max) NOT NULL,
	[fk_module_id] [int] NOT NULL,
	[question] [nvarchar](max) NOT NULL,
	[option1] [nvarchar](max) NULL,
	[correct_answer_1] [nvarchar](max) NULL,
	[option2] [nvarchar](max) NULL,
	[correct_option_2] [nvarchar](max) NULL,
	[option3] [nvarchar](max) NULL,
	[correct_option_3] [nvarchar](max) NULL,
	[option4] [nvarchar](max) NULL,
	[correct_option_4] [nvarchar](max) NULL,
	[soption1] [nvarchar](max) NULL,
	[soption2] [nvarchar](max) NULL,
	[soption3] [nvarchar](max) NULL,
	[soption4] [nvarchar](max) NULL,
	[crctwrong] [nvarchar](max) NULL,
	[answer_desc] [nvarchar](max) NULL,
 CONSTRAINT [PK_tbl_student_40_3] PRIMARY KEY CLUSTERED 
(
	[q_no] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[tbl_student_40_3] ON
INSERT [dbo].[tbl_student_40_3] ([q_no], [q_id], [qtype], [fk_module_id], [question], [option1], [correct_answer_1], [option2], [correct_option_2], [option3], [correct_option_3], [option4], [correct_option_4], [soption1], [soption2], [soption3], [soption4], [crctwrong], [answer_desc]) VALUES (1, 1, N'MCQ', 3, N'What is Architecture of a software based on?', N'Design Engineer', N'All of the mentioned', N'Requirements', N'-', N'All of the mentioned', N'-', N'None of the mentioned', N'-', N'Requirements', NULL, NULL, NULL, N'Wrong Answer', N'Refer page no.35 in chapter 1')
INSERT [dbo].[tbl_student_40_3] ([q_no], [q_id], [qtype], [fk_module_id], [question], [option1], [correct_answer_1], [option2], [correct_option_2], [option3], [correct_option_3], [option4], [correct_option_4], [soption1], [soption2], [soption3], [soption4], [crctwrong], [answer_desc]) VALUES (2, 2, N'MCQ', 3, N'What would happen if different organization were given same set of requirements?', N'It will produce same architecture', N'It will produce different architecture', N'It will produce different architecture', N'-', N'It may or may not produce same architecture', N'-', N'None of the mentioned', N'-', N'It will produce different architecture', NULL, NULL, NULL, N'Correct Answer', N'Refer page no.2 in chapter 1 ')
INSERT [dbo].[tbl_student_40_3] ([q_no], [q_id], [qtype], [fk_module_id], [question], [option1], [correct_answer_1], [option2], [correct_option_2], [option3], [correct_option_3], [option4], [correct_option_4], [soption1], [soption2], [soption3], [soption4], [crctwrong], [answer_desc]) VALUES (3, 4, N'MAQ', 3, N'Which of these is not in sequence for generic problem solving strategy ?', N'Understand the problem', N'-', N'Generate candidate solutions', N'-', N'Iterate if no solution is adequate', N'Iterate if no solution is adequate', N'Select the Best solutions', N'Select the Best solutions', N'', N'', N'Generate candidate solutions', N'', N'Wrong Answer', N'Refer page no.87 in chapter 1 ')
INSERT [dbo].[tbl_student_40_3] ([q_no], [q_id], [qtype], [fk_module_id], [question], [option1], [correct_answer_1], [option2], [correct_option_2], [option3], [correct_option_3], [option4], [correct_option_4], [soption1], [soption2], [soption3], [soption4], [crctwrong], [answer_desc]) VALUES (4, 6, N'TF', 3, N'The quality attributes can be calculated?', N'True', N'True', N'False', N'-', N'-', N'-', N'-', N'-', N'', NULL, NULL, NULL, N'Wrong Answer', N'Refer page no.12 in chapter 1 ')
INSERT [dbo].[tbl_student_40_3] ([q_no], [q_id], [qtype], [fk_module_id], [question], [option1], [correct_answer_1], [option2], [correct_option_2], [option3], [correct_option_3], [option4], [correct_option_4], [soption1], [soption2], [soption3], [soption4], [crctwrong], [answer_desc]) VALUES (5, 7, N'TF', 3, N'Architecture have patterns?', N'True', N'True', N'False', N'-', N'-', N'-', N'-', N'-', NULL, NULL, NULL, NULL, N'Wrong Answer', N'Refer page no.3 in chapter 1 ')
INSERT [dbo].[tbl_student_40_3] ([q_no], [q_id], [qtype], [fk_module_id], [question], [option1], [correct_answer_1], [option2], [correct_option_2], [option3], [correct_option_3], [option4], [correct_option_4], [soption1], [soption2], [soption3], [soption4], [crctwrong], [answer_desc]) VALUES (6, 28, N'MCQ', 4, N'Which three framework activities are present in Adaptive Software Development(ASD) ?', N'analysis, design, coding', N'speculation, collaboration, learning', N'requirements gathering, adaptive cycle planning, iterative development', N'-', N'speculation, collaboration, learning', N'-', N'coding', N'-', NULL, NULL, NULL, NULL, N'Wrong Answer', N'None')
INSERT [dbo].[tbl_student_40_3] ([q_no], [q_id], [qtype], [fk_module_id], [question], [option1], [correct_answer_1], [option2], [correct_option_2], [option3], [correct_option_3], [option4], [correct_option_4], [soption1], [soption2], [soption3], [soption4], [crctwrong], [answer_desc]) VALUES (7, 21, N'MCQ', 4, N'Agile Software Development is based on', N'Incremental Development', N'Incremental Development', N'Iterative Development', N'-', N'Linear Development', N'-', N'Waterfall Model', N'-', NULL, NULL, NULL, NULL, N'Wrong Answer', N'None')
INSERT [dbo].[tbl_student_40_3] ([q_no], [q_id], [qtype], [fk_module_id], [question], [option1], [correct_answer_1], [option2], [correct_option_2], [option3], [correct_option_3], [option4], [correct_option_4], [soption1], [soption2], [soption3], [soption4], [crctwrong], [answer_desc]) VALUES (8, 27, N'MCQ', 4, N'Which of the following does not apply to agility to a software process?', N'Uses incremental product delivery strategy', N'Eliminate the use of project planning and testing', N'Only essential work products are produced', N'-', N'Eliminate the use of project planning and testing', N'-', N'Don’t eliminate the use of project planning and testing', N'-', NULL, NULL, NULL, NULL, N'Wrong Answer', N'None')
INSERT [dbo].[tbl_student_40_3] ([q_no], [q_id], [qtype], [fk_module_id], [question], [option1], [correct_answer_1], [option2], [correct_option_2], [option3], [correct_option_3], [option4], [correct_option_4], [soption1], [soption2], [soption3], [soption4], [crctwrong], [answer_desc]) VALUES (9, 24, N'MCQ', 4, N'How is plan driven development different from agile development ?', N'Outputs are decided through a process of negotiation during the software development process.', N'Iteration occurs within activities', N'Specification, design, implementation and testing are interleaved', N'-', N'Iteration occurs within activities', N'-', N'Incremental occurs within activities', N'-', NULL, NULL, NULL, NULL, N'Wrong Answer', N'None')
INSERT [dbo].[tbl_student_40_3] ([q_no], [q_id], [qtype], [fk_module_id], [question], [option1], [correct_answer_1], [option2], [correct_option_2], [option3], [correct_option_3], [option4], [correct_option_4], [soption1], [soption2], [soption3], [soption4], [crctwrong], [answer_desc]) VALUES (10, 20, N'MCQ', 4, N'Select the option that suits the Manifesto for Agile Software Development', N'Individuals and interactions', N'All of the mentioned', N'Working software', N'-', N'Customer collaboration', N'-', N'All of the mentioned', N'-', NULL, NULL, NULL, NULL, N'Wrong Answer', N'None')
INSERT [dbo].[tbl_student_40_3] ([q_no], [q_id], [qtype], [fk_module_id], [question], [option1], [correct_answer_1], [option2], [correct_option_2], [option3], [correct_option_3], [option4], [correct_option_4], [soption1], [soption2], [soption3], [soption4], [crctwrong], [answer_desc]) VALUES (11, 25, N'MCQ', 4, N'How many phases are there in Scrum ?', N'Two', N'Three', N'Three', N'-', N'Four', N'-', N'Scrum is an agile method which means it does not have phases.', N'-', N'', NULL, NULL, NULL, N'Wrong Answer', N'None')
INSERT [dbo].[tbl_student_40_3] ([q_no], [q_id], [qtype], [fk_module_id], [question], [option1], [correct_answer_1], [option2], [correct_option_2], [option3], [correct_option_3], [option4], [correct_option_4], [soption1], [soption2], [soption3], [soption4], [crctwrong], [answer_desc]) VALUES (12, 22, N'MAQ', 4, N'Which on of the following is not an agile method?', N'XP', N'XP', N'4GT', N'4GT', N' AUP', N' AUP', N'XT', N'XT', NULL, NULL, NULL, NULL, N'Wrong Answer', N'None')
INSERT [dbo].[tbl_student_40_3] ([q_no], [q_id], [qtype], [fk_module_id], [question], [option1], [correct_answer_1], [option2], [correct_option_2], [option3], [correct_option_3], [option4], [correct_option_4], [soption1], [soption2], [soption3], [soption4], [crctwrong], [answer_desc]) VALUES (13, 29, N'TF', 4, N'In agile development it is more important to build software that meets the customers’ needs today than worry about features that might be needed in the future.', N'TRUE', N'TRUE', N'FALSE', N'-', N'-', N'-', N'-', N'-', NULL, NULL, NULL, NULL, N'Wrong Answer', N'None')
INSERT [dbo].[tbl_student_40_3] ([q_no], [q_id], [qtype], [fk_module_id], [question], [option1], [correct_answer_1], [option2], [correct_option_2], [option3], [correct_option_3], [option4], [correct_option_4], [soption1], [soption2], [soption3], [soption4], [crctwrong], [answer_desc]) VALUES (14, 23, N'TF', 4, N'Agility is defined as the ability of a project team to respond rapidly to a change', N'TRUE', N'FALSE', N'FALSE', N'-', N'-', N'-', N'-', N'-', NULL, NULL, NULL, NULL, N'Wrong Answer', N'None')
INSERT [dbo].[tbl_student_40_3] ([q_no], [q_id], [qtype], [fk_module_id], [question], [option1], [correct_answer_1], [option2], [correct_option_2], [option3], [correct_option_3], [option4], [correct_option_4], [soption1], [soption2], [soption3], [soption4], [crctwrong], [answer_desc]) VALUES (15, 26, N'TF', 4, N'Agile methods seem to work best when team members have a relatively high skill level.', N'TRUE', N'TRUE', N'FALSE', N'-', N'-', N'-', N'-', N'-', N'', NULL, NULL, NULL, N'Wrong Answer', N'None')
SET IDENTITY_INSERT [dbo].[tbl_student_40_3] OFF
/****** Object:  Table [dbo].[tbl_student_40_2]    Script Date: 04/30/2017 02:16:48 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tbl_student_40_2](
	[q_no] [int] IDENTITY(1,1) NOT NULL,
	[q_id] [int] NOT NULL,
	[qtype] [nvarchar](max) NOT NULL,
	[fk_module_id] [int] NOT NULL,
	[question] [nvarchar](max) NOT NULL,
	[option1] [nvarchar](max) NULL,
	[correct_answer_1] [nvarchar](max) NULL,
	[option2] [nvarchar](max) NULL,
	[correct_option_2] [nvarchar](max) NULL,
	[option3] [nvarchar](max) NULL,
	[correct_option_3] [nvarchar](max) NULL,
	[option4] [nvarchar](max) NULL,
	[correct_option_4] [nvarchar](max) NULL,
	[soption1] [nvarchar](max) NULL,
	[soption2] [nvarchar](max) NULL,
	[soption3] [nvarchar](max) NULL,
	[soption4] [nvarchar](max) NULL,
	[crctwrong] [nvarchar](max) NULL,
	[answer_desc] [nvarchar](max) NULL,
 CONSTRAINT [PK_tbl_student_40_2] PRIMARY KEY CLUSTERED 
(
	[q_no] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[tbl_student_40_2] ON
INSERT [dbo].[tbl_student_40_2] ([q_no], [q_id], [qtype], [fk_module_id], [question], [option1], [correct_answer_1], [option2], [correct_option_2], [option3], [correct_option_3], [option4], [correct_option_4], [soption1], [soption2], [soption3], [soption4], [crctwrong], [answer_desc]) VALUES (1, 8, N'MCQ', 3, N'What is Architecture pattern?', N'series of designs', N'series of styles', N'series of patterns', N'-', N'series of styles', N'-', N'series of architectures', N'-', N'series of styles', NULL, NULL, NULL, N'Correct Answer', N'Refer page no.99 in chapter 1 ')
INSERT [dbo].[tbl_student_40_2] ([q_no], [q_id], [qtype], [fk_module_id], [question], [option1], [correct_answer_1], [option2], [correct_option_2], [option3], [correct_option_3], [option4], [correct_option_4], [soption1], [soption2], [soption3], [soption4], [crctwrong], [answer_desc]) VALUES (2, 1, N'MCQ', 3, N'What is Architecture of a software based on?', N'Design Engineer', N'All of the mentioned', N'Requirements', N'-', N'All of the mentioned', N'-', N'None of the mentioned', N'-', N'All of the mentioned', NULL, NULL, NULL, N'Correct Answer', N'Refer page no.35 in chapter 1')
INSERT [dbo].[tbl_student_40_2] ([q_no], [q_id], [qtype], [fk_module_id], [question], [option1], [correct_answer_1], [option2], [correct_option_2], [option3], [correct_option_3], [option4], [correct_option_4], [soption1], [soption2], [soption3], [soption4], [crctwrong], [answer_desc]) VALUES (3, 4, N'MAQ', 3, N'Which of these is not in sequence for generic problem solving strategy ?', N'Understand the problem', N'-', N'Generate candidate solutions', N'-', N'Iterate if no solution is adequate', N'Iterate if no solution is adequate', N'Select the Best solutions', N'Select the Best solutions', N'', N'', N'Iterate if no solution is adequate', N'Select the Best solutions', N'Correct Answer', N'Refer page no.87 in chapter 1 ')
INSERT [dbo].[tbl_student_40_2] ([q_no], [q_id], [qtype], [fk_module_id], [question], [option1], [correct_answer_1], [option2], [correct_option_2], [option3], [correct_option_3], [option4], [correct_option_4], [soption1], [soption2], [soption3], [soption4], [crctwrong], [answer_desc]) VALUES (4, 6, N'TF', 3, N'The quality attributes can be calculated?', N'True', N'True', N'False', N'-', N'-', N'-', N'-', N'-', N'True', NULL, NULL, NULL, N'Correct Answer', N'Refer page no.12 in chapter 1 ')
INSERT [dbo].[tbl_student_40_2] ([q_no], [q_id], [qtype], [fk_module_id], [question], [option1], [correct_answer_1], [option2], [correct_option_2], [option3], [correct_option_3], [option4], [correct_option_4], [soption1], [soption2], [soption3], [soption4], [crctwrong], [answer_desc]) VALUES (5, 7, N'TF', 3, N'Architecture have patterns?', N'True', N'True', N'False', N'-', N'-', N'-', N'-', N'-', N'False', NULL, NULL, NULL, N'Wrong Answer', N'Refer page no.3 in chapter 1 ')
INSERT [dbo].[tbl_student_40_2] ([q_no], [q_id], [qtype], [fk_module_id], [question], [option1], [correct_answer_1], [option2], [correct_option_2], [option3], [correct_option_3], [option4], [correct_option_4], [soption1], [soption2], [soption3], [soption4], [crctwrong], [answer_desc]) VALUES (6, 20, N'MCQ', 4, N'Select the option that suits the Manifesto for Agile Software Development', N'Individuals and interactions', N'All of the mentioned', N'Working software', N'-', N'Customer collaboration', N'-', N'All of the mentioned', N'-', N'Working software', NULL, NULL, NULL, N'Wrong Answer', N'None')
INSERT [dbo].[tbl_student_40_2] ([q_no], [q_id], [qtype], [fk_module_id], [question], [option1], [correct_answer_1], [option2], [correct_option_2], [option3], [correct_option_3], [option4], [correct_option_4], [soption1], [soption2], [soption3], [soption4], [crctwrong], [answer_desc]) VALUES (7, 21, N'MCQ', 4, N'Agile Software Development is based on', N'Incremental Development', N'Incremental Development', N'Iterative Development', N'-', N'Linear Development', N'-', N'Waterfall Model', N'-', N'Waterfall Model', NULL, NULL, NULL, N'Wrong Answer', N'None')
INSERT [dbo].[tbl_student_40_2] ([q_no], [q_id], [qtype], [fk_module_id], [question], [option1], [correct_answer_1], [option2], [correct_option_2], [option3], [correct_option_3], [option4], [correct_option_4], [soption1], [soption2], [soption3], [soption4], [crctwrong], [answer_desc]) VALUES (8, 28, N'MCQ', 4, N'Which three framework activities are present in Adaptive Software Development(ASD) ?', N'analysis, design, coding', N'speculation, collaboration, learning', N'requirements gathering, adaptive cycle planning, iterative development', N'-', N'speculation, collaboration, learning', N'-', N'coding', N'-', N'analysis, design, coding', NULL, NULL, NULL, N'Wrong Answer', N'None')
INSERT [dbo].[tbl_student_40_2] ([q_no], [q_id], [qtype], [fk_module_id], [question], [option1], [correct_answer_1], [option2], [correct_option_2], [option3], [correct_option_3], [option4], [correct_option_4], [soption1], [soption2], [soption3], [soption4], [crctwrong], [answer_desc]) VALUES (9, 24, N'MCQ', 4, N'How is plan driven development different from agile development ?', N'Outputs are decided through a process of negotiation during the software development process.', N'Iteration occurs within activities', N'Specification, design, implementation and testing are interleaved', N'-', N'Iteration occurs within activities', N'-', N'Incremental occurs within activities', N'-', N'Specification, design, implementation and testing are interleaved', NULL, NULL, NULL, N'Wrong Answer', N'None')
INSERT [dbo].[tbl_student_40_2] ([q_no], [q_id], [qtype], [fk_module_id], [question], [option1], [correct_answer_1], [option2], [correct_option_2], [option3], [correct_option_3], [option4], [correct_option_4], [soption1], [soption2], [soption3], [soption4], [crctwrong], [answer_desc]) VALUES (10, 25, N'MCQ', 4, N'How many phases are there in Scrum ?', N'Two', N'Three', N'Three', N'-', N'Four', N'-', N'Scrum is an agile method which means it does not have phases.', N'-', N'Scrum is an agile method which means it does not have phases.', NULL, NULL, NULL, N'Wrong Answer', N'None')
INSERT [dbo].[tbl_student_40_2] ([q_no], [q_id], [qtype], [fk_module_id], [question], [option1], [correct_answer_1], [option2], [correct_option_2], [option3], [correct_option_3], [option4], [correct_option_4], [soption1], [soption2], [soption3], [soption4], [crctwrong], [answer_desc]) VALUES (11, 27, N'MCQ', 4, N'Which of the following does not apply to agility to a software process?', N'Uses incremental product delivery strategy', N'Eliminate the use of project planning and testing', N'Only essential work products are produced', N'-', N'Eliminate the use of project planning and testing', N'-', N'Don’t eliminate the use of project planning and testing', N'-', N'Don’t eliminate the use of project planning and testing', NULL, NULL, NULL, N'Wrong Answer', N'None')
INSERT [dbo].[tbl_student_40_2] ([q_no], [q_id], [qtype], [fk_module_id], [question], [option1], [correct_answer_1], [option2], [correct_option_2], [option3], [correct_option_3], [option4], [correct_option_4], [soption1], [soption2], [soption3], [soption4], [crctwrong], [answer_desc]) VALUES (12, 22, N'MAQ', 4, N'Which on of the following is not an agile method?', N'XP', N'XP', N'4GT', N'4GT', N' AUP', N' AUP', N'XT', N'XT', N' AUP', N'4GT', N'XT', N'XP', N'Correct Answer', N'None')
INSERT [dbo].[tbl_student_40_2] ([q_no], [q_id], [qtype], [fk_module_id], [question], [option1], [correct_answer_1], [option2], [correct_option_2], [option3], [correct_option_3], [option4], [correct_option_4], [soption1], [soption2], [soption3], [soption4], [crctwrong], [answer_desc]) VALUES (13, 29, N'TF', 4, N'In agile development it is more important to build software that meets the customers’ needs today than worry about features that might be needed in the future.', N'TRUE', N'TRUE', N'FALSE', N'-', N'-', N'-', N'-', N'-', N'TRUE', NULL, NULL, NULL, N'Correct Answer', N'None')
INSERT [dbo].[tbl_student_40_2] ([q_no], [q_id], [qtype], [fk_module_id], [question], [option1], [correct_answer_1], [option2], [correct_option_2], [option3], [correct_option_3], [option4], [correct_option_4], [soption1], [soption2], [soption3], [soption4], [crctwrong], [answer_desc]) VALUES (14, 26, N'TF', 4, N'Agile methods seem to work best when team members have a relatively high skill level.', N'TRUE', N'TRUE', N'FALSE', N'-', N'-', N'-', N'-', N'-', N'FALSE', NULL, NULL, NULL, N'Wrong Answer', N'None')
INSERT [dbo].[tbl_student_40_2] ([q_no], [q_id], [qtype], [fk_module_id], [question], [option1], [correct_answer_1], [option2], [correct_option_2], [option3], [correct_option_3], [option4], [correct_option_4], [soption1], [soption2], [soption3], [soption4], [crctwrong], [answer_desc]) VALUES (15, 23, N'TF', 4, N'Agility is defined as the ability of a project team to respond rapidly to a change', N'TRUE', N'FALSE', N'FALSE', N'-', N'-', N'-', N'-', N'-', N'TRUE', NULL, NULL, NULL, N'Wrong Answer', N'None')
SET IDENTITY_INSERT [dbo].[tbl_student_40_2] OFF
/****** Object:  Table [dbo].[tbl_student_40_1]    Script Date: 04/30/2017 02:16:48 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tbl_student_40_1](
	[q_no] [int] IDENTITY(1,1) NOT NULL,
	[q_id] [int] NOT NULL,
	[qtype] [nvarchar](max) NOT NULL,
	[fk_module_id] [int] NOT NULL,
	[question] [nvarchar](max) NOT NULL,
	[option1] [nvarchar](max) NULL,
	[correct_answer_1] [nvarchar](max) NULL,
	[option2] [nvarchar](max) NULL,
	[correct_option_2] [nvarchar](max) NULL,
	[option3] [nvarchar](max) NULL,
	[correct_option_3] [nvarchar](max) NULL,
	[option4] [nvarchar](max) NULL,
	[correct_option_4] [nvarchar](max) NULL,
	[soption1] [nvarchar](max) NULL,
	[soption2] [nvarchar](max) NULL,
	[soption3] [nvarchar](max) NULL,
	[soption4] [nvarchar](max) NULL,
	[crctwrong] [nvarchar](max) NULL,
	[answer_desc] [nvarchar](max) NULL,
 CONSTRAINT [PK_tbl_student_40_1] PRIMARY KEY CLUSTERED 
(
	[q_no] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[tbl_student_40_1] ON
INSERT [dbo].[tbl_student_40_1] ([q_no], [q_id], [qtype], [fk_module_id], [question], [option1], [correct_answer_1], [option2], [correct_option_2], [option3], [correct_option_3], [option4], [correct_option_4], [soption1], [soption2], [soption3], [soption4], [crctwrong], [answer_desc]) VALUES (1, 8, N'MCQ', 3, N'What is Architecture pattern?', N'series of designs', N'series of styles', N'series of patterns', N'-', N'series of styles', N'-', N'series of architectures', N'-', N'series of designs', NULL, NULL, NULL, N'Wrong Answer', N'Refer page no.99 in chapter 1 ')
INSERT [dbo].[tbl_student_40_1] ([q_no], [q_id], [qtype], [fk_module_id], [question], [option1], [correct_answer_1], [option2], [correct_option_2], [option3], [correct_option_3], [option4], [correct_option_4], [soption1], [soption2], [soption3], [soption4], [crctwrong], [answer_desc]) VALUES (2, 2, N'MCQ', 3, N'What would happen if different organization were given same set of requirements?', N'It will produce same architecture', N'It will produce different architecture', N'It will produce different architecture', N'-', N'It may or may not produce same architecture', N'-', N'None of the mentioned', N'-', N'It will produce same architecture', NULL, NULL, NULL, N'Wrong Answer', N'Refer page no.2 in chapter 1 ')
INSERT [dbo].[tbl_student_40_1] ([q_no], [q_id], [qtype], [fk_module_id], [question], [option1], [correct_answer_1], [option2], [correct_option_2], [option3], [correct_option_3], [option4], [correct_option_4], [soption1], [soption2], [soption3], [soption4], [crctwrong], [answer_desc]) VALUES (3, 4, N'MAQ', 3, N'Which of these is not in sequence for generic problem solving strategy ?', N'Understand the problem', N'-', N'Generate candidate solutions', N'-', N'Iterate if no solution is adequate', N'Iterate if no solution is adequate', N'Select the Best solutions', N'Select the Best solutions', N'Understand the problem', N'', N'', N'', N'Wrong Answer', N'Refer page no.87 in chapter 1 ')
INSERT [dbo].[tbl_student_40_1] ([q_no], [q_id], [qtype], [fk_module_id], [question], [option1], [correct_answer_1], [option2], [correct_option_2], [option3], [correct_option_3], [option4], [correct_option_4], [soption1], [soption2], [soption3], [soption4], [crctwrong], [answer_desc]) VALUES (4, 7, N'TF', 3, N'Architecture have patterns?', N'True', N'True', N'False', N'-', N'-', N'-', N'-', N'-', N'True', NULL, NULL, NULL, N'Correct Answer', N'Refer page no.3 in chapter 1 ')
INSERT [dbo].[tbl_student_40_1] ([q_no], [q_id], [qtype], [fk_module_id], [question], [option1], [correct_answer_1], [option2], [correct_option_2], [option3], [correct_option_3], [option4], [correct_option_4], [soption1], [soption2], [soption3], [soption4], [crctwrong], [answer_desc]) VALUES (5, 6, N'TF', 3, N'The quality attributes can be calculated?', N'True', N'True', N'False', N'-', N'-', N'-', N'-', N'-', N'True', NULL, NULL, NULL, N'Correct Answer', N'Refer page no.12 in chapter 1 ')
INSERT [dbo].[tbl_student_40_1] ([q_no], [q_id], [qtype], [fk_module_id], [question], [option1], [correct_answer_1], [option2], [correct_option_2], [option3], [correct_option_3], [option4], [correct_option_4], [soption1], [soption2], [soption3], [soption4], [crctwrong], [answer_desc]) VALUES (6, 25, N'MCQ', 4, N'How many phases are there in Scrum ?', N'Two', N'Three', N'Three', N'-', N'Four', N'-', N'Scrum is an agile method which means it does not have phases.', N'-', N'Two', NULL, NULL, NULL, N'Wrong Answer', N'None')
INSERT [dbo].[tbl_student_40_1] ([q_no], [q_id], [qtype], [fk_module_id], [question], [option1], [correct_answer_1], [option2], [correct_option_2], [option3], [correct_option_3], [option4], [correct_option_4], [soption1], [soption2], [soption3], [soption4], [crctwrong], [answer_desc]) VALUES (7, 28, N'MCQ', 4, N'Which three framework activities are present in Adaptive Software Development(ASD) ?', N'analysis, design, coding', N'speculation, collaboration, learning', N'requirements gathering, adaptive cycle planning, iterative development', N'-', N'speculation, collaboration, learning', N'-', N'coding', N'-', N'requirements gathering, adaptive cycle planning, iterative development', NULL, NULL, NULL, N'Wrong Answer', N'None')
INSERT [dbo].[tbl_student_40_1] ([q_no], [q_id], [qtype], [fk_module_id], [question], [option1], [correct_answer_1], [option2], [correct_option_2], [option3], [correct_option_3], [option4], [correct_option_4], [soption1], [soption2], [soption3], [soption4], [crctwrong], [answer_desc]) VALUES (8, 24, N'MCQ', 4, N'How is plan driven development different from agile development ?', N'Outputs are decided through a process of negotiation during the software development process.', N'Iteration occurs within activities', N'Specification, design, implementation and testing are interleaved', N'-', N'Iteration occurs within activities', N'-', N'Incremental occurs within activities', N'-', N'Outputs are decided through a process of negotiation during the software development process.', NULL, NULL, NULL, N'Wrong Answer', N'None')
INSERT [dbo].[tbl_student_40_1] ([q_no], [q_id], [qtype], [fk_module_id], [question], [option1], [correct_answer_1], [option2], [correct_option_2], [option3], [correct_option_3], [option4], [correct_option_4], [soption1], [soption2], [soption3], [soption4], [crctwrong], [answer_desc]) VALUES (9, 21, N'MCQ', 4, N'Agile Software Development is based on', N'Incremental Development', N'Incremental Development', N'Iterative Development', N'-', N'Linear Development', N'-', N'Waterfall Model', N'-', N'Linear Development', NULL, NULL, NULL, N'Wrong Answer', N'None')
INSERT [dbo].[tbl_student_40_1] ([q_no], [q_id], [qtype], [fk_module_id], [question], [option1], [correct_answer_1], [option2], [correct_option_2], [option3], [correct_option_3], [option4], [correct_option_4], [soption1], [soption2], [soption3], [soption4], [crctwrong], [answer_desc]) VALUES (10, 27, N'MCQ', 4, N'Which of the following does not apply to agility to a software process?', N'Uses incremental product delivery strategy', N'Eliminate the use of project planning and testing', N'Only essential work products are produced', N'-', N'Eliminate the use of project planning and testing', N'-', N'Don’t eliminate the use of project planning and testing', N'-', N'Eliminate the use of project planning and testing', NULL, NULL, NULL, N'Correct Answer', N'None')
INSERT [dbo].[tbl_student_40_1] ([q_no], [q_id], [qtype], [fk_module_id], [question], [option1], [correct_answer_1], [option2], [correct_option_2], [option3], [correct_option_3], [option4], [correct_option_4], [soption1], [soption2], [soption3], [soption4], [crctwrong], [answer_desc]) VALUES (11, 20, N'MCQ', 4, N'Select the option that suits the Manifesto for Agile Software Development', N'Individuals and interactions', N'All of the mentioned', N'Working software', N'-', N'Customer collaboration', N'-', N'All of the mentioned', N'-', N'Individuals and interactions', NULL, NULL, NULL, N'Wrong Answer', N'None')
INSERT [dbo].[tbl_student_40_1] ([q_no], [q_id], [qtype], [fk_module_id], [question], [option1], [correct_answer_1], [option2], [correct_option_2], [option3], [correct_option_3], [option4], [correct_option_4], [soption1], [soption2], [soption3], [soption4], [crctwrong], [answer_desc]) VALUES (12, 22, N'MAQ', 4, N'Which on of the following is not an agile method?', N'XP', N'XP', N'4GT', N'4GT', N' AUP', N' AUP', N'XT', N'XT', N'XT', N'4GT', N'', N'', N'Wrong Answer', N'None')
INSERT [dbo].[tbl_student_40_1] ([q_no], [q_id], [qtype], [fk_module_id], [question], [option1], [correct_answer_1], [option2], [correct_option_2], [option3], [correct_option_3], [option4], [correct_option_4], [soption1], [soption2], [soption3], [soption4], [crctwrong], [answer_desc]) VALUES (13, 26, N'TF', 4, N'Agile methods seem to work best when team members have a relatively high skill level.', N'TRUE', N'TRUE', N'FALSE', N'-', N'-', N'-', N'-', N'-', N'FALSE', NULL, NULL, NULL, N'Wrong Answer', N'None')
INSERT [dbo].[tbl_student_40_1] ([q_no], [q_id], [qtype], [fk_module_id], [question], [option1], [correct_answer_1], [option2], [correct_option_2], [option3], [correct_option_3], [option4], [correct_option_4], [soption1], [soption2], [soption3], [soption4], [crctwrong], [answer_desc]) VALUES (14, 29, N'TF', 4, N'In agile development it is more important to build software that meets the customers’ needs today than worry about features that might be needed in the future.', N'TRUE', N'TRUE', N'FALSE', N'-', N'-', N'-', N'-', N'-', N'', NULL, NULL, NULL, N'Wrong Answer', N'None')
INSERT [dbo].[tbl_student_40_1] ([q_no], [q_id], [qtype], [fk_module_id], [question], [option1], [correct_answer_1], [option2], [correct_option_2], [option3], [correct_option_3], [option4], [correct_option_4], [soption1], [soption2], [soption3], [soption4], [crctwrong], [answer_desc]) VALUES (15, 23, N'TF', 4, N'Agility is defined as the ability of a project team to respond rapidly to a change', N'TRUE', N'FALSE', N'FALSE', N'-', N'-', N'-', N'-', N'-', NULL, NULL, NULL, NULL, N'Wrong Answer', N'None')
SET IDENTITY_INSERT [dbo].[tbl_student_40_1] OFF
/****** Object:  Table [dbo].[tbl_student]    Script Date: 04/30/2017 02:16:48 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tbl_student](
	[student_id] [int] IDENTITY(1,1) NOT NULL,
	[student_name] [nvarchar](50) NOT NULL,
	[student_email] [nvarchar](50) NOT NULL,
	[student_area] [nvarchar](max) NULL,
	[student_phone] [numeric](10, 0) NULL,
	[student_password] [nvarchar](50) NOT NULL,
 CONSTRAINT [PK_tbl_student] PRIMARY KEY CLUSTERED 
(
	[student_id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[tbl_student] ON
INSERT [dbo].[tbl_student] ([student_id], [student_name], [student_email], [student_area], [student_phone], [student_password]) VALUES (1, N'Sai Kiran', N'saikiran@uhcl.edu', N'#101 delta', CAST(1234567891 AS Numeric(10, 0)), N'1234')
INSERT [dbo].[tbl_student] ([student_id], [student_name], [student_email], [student_area], [student_phone], [student_password]) VALUES (2, N'Student1', N'student1@uhcl.edu', N'#101 delta', CAST(9876453421 AS Numeric(10, 0)), N'student1')
INSERT [dbo].[tbl_student] ([student_id], [student_name], [student_email], [student_area], [student_phone], [student_password]) VALUES (3, N'Student2', N'student2@uhcl.edu', N'@101 delta', CAST(1234567897 AS Numeric(10, 0)), N'student2')
INSERT [dbo].[tbl_student] ([student_id], [student_name], [student_email], [student_area], [student_phone], [student_password]) VALUES (4, N'Student3', N'Student3@uhcl.edu', N'#101', CAST(9876412345 AS Numeric(10, 0)), N'student3')
INSERT [dbo].[tbl_student] ([student_id], [student_name], [student_email], [student_area], [student_phone], [student_password]) VALUES (5, N'Student4', N'student4@uhcl.edu', N'#101 Delta', CAST(9876543212 AS Numeric(10, 0)), N'student4')
SET IDENTITY_INSERT [dbo].[tbl_student] OFF
/****** Object:  Table [dbo].[tbl_schedule]    Script Date: 04/30/2017 02:16:48 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tbl_schedule](
	[schedule_id] [int] IDENTITY(1,1) NOT NULL,
	[start_date_and_time] [date] NOT NULL,
	[end_date_and_time] [date] NOT NULL,
	[duration_hh] [int] NOT NULL,
	[duration_mm] [int] NOT NULL,
	[fk_exam_id] [int] NOT NULL,
 CONSTRAINT [PK_tbl_schedule] PRIMARY KEY CLUSTERED 
(
	[schedule_id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[tbl_schedule] ON
INSERT [dbo].[tbl_schedule] ([schedule_id], [start_date_and_time], [end_date_and_time], [duration_hh], [duration_mm], [fk_exam_id]) VALUES (1, CAST(0xBB3C0B00 AS Date), CAST(0xBC3C0B00 AS Date), 0, 1, 1)
INSERT [dbo].[tbl_schedule] ([schedule_id], [start_date_and_time], [end_date_and_time], [duration_hh], [duration_mm], [fk_exam_id]) VALUES (2, CAST(0xB73C0B00 AS Date), CAST(0xB73C0B00 AS Date), 2, 10, 29)
INSERT [dbo].[tbl_schedule] ([schedule_id], [start_date_and_time], [end_date_and_time], [duration_hh], [duration_mm], [fk_exam_id]) VALUES (3, CAST(0xBD3C0B00 AS Date), CAST(0xBE3C0B00 AS Date), 2, 10, 30)
INSERT [dbo].[tbl_schedule] ([schedule_id], [start_date_and_time], [end_date_and_time], [duration_hh], [duration_mm], [fk_exam_id]) VALUES (4, CAST(0xBD3C0B00 AS Date), CAST(0xBF3C0B00 AS Date), 0, 1, 10)
INSERT [dbo].[tbl_schedule] ([schedule_id], [start_date_and_time], [end_date_and_time], [duration_hh], [duration_mm], [fk_exam_id]) VALUES (5, CAST(0xBD3C0B00 AS Date), CAST(0xBD3C0B00 AS Date), 0, 1, 35)
INSERT [dbo].[tbl_schedule] ([schedule_id], [start_date_and_time], [end_date_and_time], [duration_hh], [duration_mm], [fk_exam_id]) VALUES (6, CAST(0xBD3C0B00 AS Date), CAST(0xBD3C0B00 AS Date), 0, 1, 34)
INSERT [dbo].[tbl_schedule] ([schedule_id], [start_date_and_time], [end_date_and_time], [duration_hh], [duration_mm], [fk_exam_id]) VALUES (7, CAST(0xBF3C0B00 AS Date), CAST(0xC03C0B00 AS Date), 0, 1, 40)
INSERT [dbo].[tbl_schedule] ([schedule_id], [start_date_and_time], [end_date_and_time], [duration_hh], [duration_mm], [fk_exam_id]) VALUES (8, CAST(0xBD3C0B00 AS Date), CAST(0xBD3C0B00 AS Date), 0, 1, 41)
INSERT [dbo].[tbl_schedule] ([schedule_id], [start_date_and_time], [end_date_and_time], [duration_hh], [duration_mm], [fk_exam_id]) VALUES (9, CAST(0xBE3C0B00 AS Date), CAST(0xBF3C0B00 AS Date), 0, 1, 42)
SET IDENTITY_INSERT [dbo].[tbl_schedule] OFF
/****** Object:  Table [dbo].[tbl_result]    Script Date: 04/30/2017 02:16:48 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tbl_result](
	[result_id] [int] IDENTITY(1,1) NOT NULL,
	[fk_exam_id] [int] NOT NULL,
	[fk_student_id] [int] NOT NULL,
	[score] [int] NOT NULL,
	[total_noq] [int] NULL,
 CONSTRAINT [PK_tbl_result] PRIMARY KEY CLUSTERED 
(
	[result_id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[tbl_result] ON
INSERT [dbo].[tbl_result] ([result_id], [fk_exam_id], [fk_student_id], [score], [total_noq]) VALUES (13, 40, 2, 6, 15)
INSERT [dbo].[tbl_result] ([result_id], [fk_exam_id], [fk_student_id], [score], [total_noq]) VALUES (14, 40, 3, 1, 15)
INSERT [dbo].[tbl_result] ([result_id], [fk_exam_id], [fk_student_id], [score], [total_noq]) VALUES (15, 41, 1, 2, 3)
INSERT [dbo].[tbl_result] ([result_id], [fk_exam_id], [fk_student_id], [score], [total_noq]) VALUES (16, 41, 2, 2, 3)
INSERT [dbo].[tbl_result] ([result_id], [fk_exam_id], [fk_student_id], [score], [total_noq]) VALUES (17, 40, 1, 3, 15)
SET IDENTITY_INSERT [dbo].[tbl_result] OFF
/****** Object:  Table [dbo].[tbl_question_bank]    Script Date: 04/30/2017 02:16:48 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tbl_question_bank](
	[q_id] [int] IDENTITY(1,1) NOT NULL,
	[qtype] [nvarchar](max) NOT NULL,
	[fk_module_id] [int] NOT NULL,
	[question] [nvarchar](max) NOT NULL,
	[option1] [nvarchar](max) NULL,
	[correct_answer_1] [nvarchar](max) NULL,
	[option2] [nvarchar](max) NULL,
	[correct_option_2] [nvarchar](max) NULL,
	[option3] [nvarchar](max) NULL,
	[correct_option_3] [nvarchar](max) NULL,
	[option4] [nvarchar](max) NULL,
	[correct_option_4] [nvarchar](max) NULL,
	[answer_desc] [nvarchar](max) NULL,
 CONSTRAINT [PK_tbl_question_bank] PRIMARY KEY CLUSTERED 
(
	[q_id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[tbl_question_bank] ON
INSERT [dbo].[tbl_question_bank] ([q_id], [qtype], [fk_module_id], [question], [option1], [correct_answer_1], [option2], [correct_option_2], [option3], [correct_option_3], [option4], [correct_option_4], [answer_desc]) VALUES (1, N'MCQ', 3, N'What is Architecture of a software based on?', N'Design Engineer', N'All of the mentioned', N'Requirements', N'-', N'All of the mentioned', N'-', N'None of the mentioned', N'-', N'Refer page no.35 in chapter 1')
INSERT [dbo].[tbl_question_bank] ([q_id], [qtype], [fk_module_id], [question], [option1], [correct_answer_1], [option2], [correct_option_2], [option3], [correct_option_3], [option4], [correct_option_4], [answer_desc]) VALUES (2, N'MCQ', 3, N'What would happen if different organization were given same set of requirements?', N'It will produce same architecture', N'It will produce different architecture', N'It will produce different architecture', N'-', N'It may or may not produce same architecture', N'-', N'None of the mentioned', N'-', N'Refer page no.2 in chapter 1 ')
INSERT [dbo].[tbl_question_bank] ([q_id], [qtype], [fk_module_id], [question], [option1], [correct_answer_1], [option2], [correct_option_2], [option3], [correct_option_3], [option4], [correct_option_4], [answer_desc]) VALUES (3, N'MCQ', 1, N'What factors does a software architecture results in?', N'Technical', N'All of the mentioned', N'Business', N'-', N'Social', N'-', N'All of the mentioned', N'-', NULL)
INSERT [dbo].[tbl_question_bank] ([q_id], [qtype], [fk_module_id], [question], [option1], [correct_answer_1], [option2], [correct_option_2], [option3], [correct_option_3], [option4], [correct_option_4], [answer_desc]) VALUES (4, N'MAQ', 3, N'Which of these is not in sequence for generic problem solving strategy ?', N'Understand the problem', N'-', N'Generate candidate solutions', N'-', N'Iterate if no solution is adequate', N'Iterate if no solution is adequate', N'Select the Best solutions', N'Select the Best solutions', N'Refer page no.87 in chapter 1 ')
INSERT [dbo].[tbl_question_bank] ([q_id], [qtype], [fk_module_id], [question], [option1], [correct_answer_1], [option2], [correct_option_2], [option3], [correct_option_3], [option4], [correct_option_4], [answer_desc]) VALUES (6, N'TF', 3, N'The quality attributes can be calculated?', N'True', N'True', N'False', N'-', N'-', N'-', N'-', N'-', N'Refer page no.12 in chapter 1 ')
INSERT [dbo].[tbl_question_bank] ([q_id], [qtype], [fk_module_id], [question], [option1], [correct_answer_1], [option2], [correct_option_2], [option3], [correct_option_3], [option4], [correct_option_4], [answer_desc]) VALUES (7, N'TF', 3, N'Architecture have patterns?', N'True', N'True', N'False', N'-', N'-', N'-', N'-', N'-', N'Refer page no.3 in chapter 1 ')
INSERT [dbo].[tbl_question_bank] ([q_id], [qtype], [fk_module_id], [question], [option1], [correct_answer_1], [option2], [correct_option_2], [option3], [correct_option_3], [option4], [correct_option_4], [answer_desc]) VALUES (8, N'MCQ', 3, N'What is Architecture pattern?', N'series of designs', N'series of styles', N'series of patterns', N'-', N'series of styles', N'-', N'series of architectures', N'-', N'Refer page no.99 in chapter 1 ')
INSERT [dbo].[tbl_question_bank] ([q_id], [qtype], [fk_module_id], [question], [option1], [correct_answer_1], [option2], [correct_option_2], [option3], [correct_option_3], [option4], [correct_option_4], [answer_desc]) VALUES (20, N'MCQ', 4, N'Select the option that suits the Manifesto for Agile Software Development', N'Individuals and interactions', N'All of the mentioned', N'Working software', N'-', N'Customer collaboration', N'-', N'All of the mentioned', N'-', N'None')
INSERT [dbo].[tbl_question_bank] ([q_id], [qtype], [fk_module_id], [question], [option1], [correct_answer_1], [option2], [correct_option_2], [option3], [correct_option_3], [option4], [correct_option_4], [answer_desc]) VALUES (21, N'MCQ', 4, N'Agile Software Development is based on', N'Incremental Development', N'Incremental Development', N'Iterative Development', N'-', N'Linear Development', N'-', N'Waterfall Model', N'-', N'None')
INSERT [dbo].[tbl_question_bank] ([q_id], [qtype], [fk_module_id], [question], [option1], [correct_answer_1], [option2], [correct_option_2], [option3], [correct_option_3], [option4], [correct_option_4], [answer_desc]) VALUES (22, N'MAQ', 4, N'Which on of the following is not an agile method?', N'XP', N'XP', N'4GT', N'4GT', N' AUP', N' AUP', N'XT', N'XT', N'None')
INSERT [dbo].[tbl_question_bank] ([q_id], [qtype], [fk_module_id], [question], [option1], [correct_answer_1], [option2], [correct_option_2], [option3], [correct_option_3], [option4], [correct_option_4], [answer_desc]) VALUES (23, N'TF', 4, N'Agility is defined as the ability of a project team to respond rapidly to a change', N'TRUE', N'FALSE', N'FALSE', N'-', N'-', N'-', N'-', N'-', N'None')
INSERT [dbo].[tbl_question_bank] ([q_id], [qtype], [fk_module_id], [question], [option1], [correct_answer_1], [option2], [correct_option_2], [option3], [correct_option_3], [option4], [correct_option_4], [answer_desc]) VALUES (24, N'MCQ', 4, N'How is plan driven development different from agile development ?', N'Outputs are decided through a process of negotiation during the software development process.', N'Iteration occurs within activities', N'Specification, design, implementation and testing are interleaved', N'-', N'Iteration occurs within activities', N'-', N'Incremental occurs within activities', N'-', N'None')
INSERT [dbo].[tbl_question_bank] ([q_id], [qtype], [fk_module_id], [question], [option1], [correct_answer_1], [option2], [correct_option_2], [option3], [correct_option_3], [option4], [correct_option_4], [answer_desc]) VALUES (25, N'MCQ', 4, N'How many phases are there in Scrum ?', N'Two', N'Three', N'Three', N'-', N'Four', N'-', N'Scrum is an agile method which means it does not have phases.', N'-', N'None')
INSERT [dbo].[tbl_question_bank] ([q_id], [qtype], [fk_module_id], [question], [option1], [correct_answer_1], [option2], [correct_option_2], [option3], [correct_option_3], [option4], [correct_option_4], [answer_desc]) VALUES (26, N'TF', 4, N'Agile methods seem to work best when team members have a relatively high skill level.', N'TRUE', N'TRUE', N'FALSE', N'-', N'-', N'-', N'-', N'-', N'None')
INSERT [dbo].[tbl_question_bank] ([q_id], [qtype], [fk_module_id], [question], [option1], [correct_answer_1], [option2], [correct_option_2], [option3], [correct_option_3], [option4], [correct_option_4], [answer_desc]) VALUES (27, N'MCQ', 4, N'Which of the following does not apply to agility to a software process?', N'Uses incremental product delivery strategy', N'Eliminate the use of project planning and testing', N'Only essential work products are produced', N'-', N'Eliminate the use of project planning and testing', N'-', N'Don’t eliminate the use of project planning and testing', N'-', N'None')
INSERT [dbo].[tbl_question_bank] ([q_id], [qtype], [fk_module_id], [question], [option1], [correct_answer_1], [option2], [correct_option_2], [option3], [correct_option_3], [option4], [correct_option_4], [answer_desc]) VALUES (28, N'MCQ', 4, N'Which three framework activities are present in Adaptive Software Development(ASD) ?', N'analysis, design, coding', N'speculation, collaboration, learning', N'requirements gathering, adaptive cycle planning, iterative development', N'-', N'speculation, collaboration, learning', N'-', N'coding', N'-', N'None')
INSERT [dbo].[tbl_question_bank] ([q_id], [qtype], [fk_module_id], [question], [option1], [correct_answer_1], [option2], [correct_option_2], [option3], [correct_option_3], [option4], [correct_option_4], [answer_desc]) VALUES (29, N'TF', 4, N'In agile development it is more important to build software that meets the customers’ needs today than worry about features that might be needed in the future.', N'TRUE', N'TRUE', N'FALSE', N'-', N'-', N'-', N'-', N'-', N'None')
SET IDENTITY_INSERT [dbo].[tbl_question_bank] OFF
/****** Object:  Table [dbo].[tbl_noQ]    Script Date: 04/30/2017 02:16:48 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tbl_noQ](
	[NQ_id] [int] IDENTITY(1,1) NOT NULL,
	[MCQ] [int] NULL,
	[MAQ] [int] NULL,
	[TF] [int] NULL,
	[fk_exam_id] [int] NOT NULL,
	[fk_module_id] [int] NOT NULL,
	[fk_dcf_id] [int] NOT NULL,
 CONSTRAINT [PK_tbl_noQ] PRIMARY KEY CLUSTERED 
(
	[NQ_id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[tbl_noQ] ON
INSERT [dbo].[tbl_noQ] ([NQ_id], [MCQ], [MAQ], [TF], [fk_exam_id], [fk_module_id], [fk_dcf_id]) VALUES (10, 3, 1, 1, 1, 3, 4)
INSERT [dbo].[tbl_noQ] ([NQ_id], [MCQ], [MAQ], [TF], [fk_exam_id], [fk_module_id], [fk_dcf_id]) VALUES (11, 3, 1, 2, 10, 3, 4)
INSERT [dbo].[tbl_noQ] ([NQ_id], [MCQ], [MAQ], [TF], [fk_exam_id], [fk_module_id], [fk_dcf_id]) VALUES (12, 3, 1, 1, 34, 3, 4)
INSERT [dbo].[tbl_noQ] ([NQ_id], [MCQ], [MAQ], [TF], [fk_exam_id], [fk_module_id], [fk_dcf_id]) VALUES (13, 0, 0, 1, 34, 4, 4)
INSERT [dbo].[tbl_noQ] ([NQ_id], [MCQ], [MAQ], [TF], [fk_exam_id], [fk_module_id], [fk_dcf_id]) VALUES (14, 2, 1, 2, 39, 3, 4)
INSERT [dbo].[tbl_noQ] ([NQ_id], [MCQ], [MAQ], [TF], [fk_exam_id], [fk_module_id], [fk_dcf_id]) VALUES (15, 2, 1, 2, 40, 3, 4)
INSERT [dbo].[tbl_noQ] ([NQ_id], [MCQ], [MAQ], [TF], [fk_exam_id], [fk_module_id], [fk_dcf_id]) VALUES (16, 6, 1, 3, 40, 4, 4)
INSERT [dbo].[tbl_noQ] ([NQ_id], [MCQ], [MAQ], [TF], [fk_exam_id], [fk_module_id], [fk_dcf_id]) VALUES (17, 1, 1, 1, 41, 3, 4)
SET IDENTITY_INSERT [dbo].[tbl_noQ] OFF
/****** Object:  Table [dbo].[tbl_module]    Script Date: 04/30/2017 02:16:48 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tbl_module](
	[module_id] [int] IDENTITY(1,1) NOT NULL,
	[module_name] [nvarchar](max) NOT NULL,
	[fk_dcf_id] [int] NOT NULL,
 CONSTRAINT [PK_tbl_module] PRIMARY KEY CLUSTERED 
(
	[module_id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[tbl_module] ON
INSERT [dbo].[tbl_module] ([module_id], [module_name], [fk_dcf_id]) VALUES (1, N'Module1', 5)
INSERT [dbo].[tbl_module] ([module_id], [module_name], [fk_dcf_id]) VALUES (2, N'Module2', 5)
INSERT [dbo].[tbl_module] ([module_id], [module_name], [fk_dcf_id]) VALUES (3, N'Chapter1', 4)
INSERT [dbo].[tbl_module] ([module_id], [module_name], [fk_dcf_id]) VALUES (4, N'Chapter2', 4)
INSERT [dbo].[tbl_module] ([module_id], [module_name], [fk_dcf_id]) VALUES (5, N'Module1', 6)
INSERT [dbo].[tbl_module] ([module_id], [module_name], [fk_dcf_id]) VALUES (6, N'Module2', 6)
INSERT [dbo].[tbl_module] ([module_id], [module_name], [fk_dcf_id]) VALUES (8, N'Chapter3', 4)
INSERT [dbo].[tbl_module] ([module_id], [module_name], [fk_dcf_id]) VALUES (9, N'Chapter4', 4)
SET IDENTITY_INSERT [dbo].[tbl_module] OFF
/****** Object:  Table [dbo].[tbl_faculty]    Script Date: 04/30/2017 02:16:48 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tbl_faculty](
	[faculty_id] [int] IDENTITY(1,1) NOT NULL,
	[faculty_name] [nvarchar](max) NOT NULL,
	[faculty_designation] [nvarchar](max) NULL,
	[faculty_email] [nvarchar](max) NOT NULL,
	[faculty_phoneno] [numeric](10, 0) NULL,
	[faculty_office] [nvarchar](max) NULL,
	[password] [nvarchar](max) NOT NULL,
 CONSTRAINT [PK_tbl_faculty] PRIMARY KEY CLUSTERED 
(
	[faculty_id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[tbl_faculty] ON
INSERT [dbo].[tbl_faculty] ([faculty_id], [faculty_name], [faculty_designation], [faculty_email], [faculty_phoneno], [faculty_office], [password]) VALUES (1, N'Carol', N'Assosiate Professor', N'carol@uhcl.edu', CAST(8326789899 AS Numeric(10, 0)), N'#101 Delta', N'carol')
INSERT [dbo].[tbl_faculty] ([faculty_id], [faculty_name], [faculty_designation], [faculty_email], [faculty_phoneno], [faculty_office], [password]) VALUES (3, N'White', N'Professor', N'white@uhcl.edu', CAST(9875431123 AS Numeric(10, 0)), N'#101 Delta', N'white')
INSERT [dbo].[tbl_faculty] ([faculty_id], [faculty_name], [faculty_designation], [faculty_email], [faculty_phoneno], [faculty_office], [password]) VALUES (4, N'carol', N'-', N'carol1@uhcl.edu', CAST(1234578901 AS Numeric(10, 0)), N'#101', N'carol')
SET IDENTITY_INSERT [dbo].[tbl_faculty] OFF
/****** Object:  Table [dbo].[tbl_exam_result_7]    Script Date: 04/30/2017 02:16:48 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tbl_exam_result_7](
	[studentname] [nvarchar](max) NULL,
	[exam_id] [int] NULL,
	[exam_name] [nvarchar](max) NULL,
	[result] [int] NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[tbl_exam_result_4]    Script Date: 04/30/2017 02:16:48 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tbl_exam_result_4](
	[studentname] [nvarchar](max) NULL,
	[exam_id] [int] NULL,
	[exam_name] [nvarchar](max) NULL,
	[result] [int] NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
INSERT [dbo].[tbl_exam_result_4] ([studentname], [exam_id], [exam_name], [result]) VALUES (N'Student1', 40, N'EXAM1', 6)
INSERT [dbo].[tbl_exam_result_4] ([studentname], [exam_id], [exam_name], [result]) VALUES (N'Student2', 40, N'EXAM1', 1)
INSERT [dbo].[tbl_exam_result_4] ([studentname], [exam_id], [exam_name], [result]) VALUES (N'Sai Kiran', 41, N'EXAM2', 2)
INSERT [dbo].[tbl_exam_result_4] ([studentname], [exam_id], [exam_name], [result]) VALUES (N'Student1', 41, N'EXAM2', 2)
INSERT [dbo].[tbl_exam_result_4] ([studentname], [exam_id], [exam_name], [result]) VALUES (N'Sai Kiran', 40, N'EXAM1', 3)
/****** Object:  Table [dbo].[tbl_exam_name]    Script Date: 04/30/2017 02:16:48 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tbl_exam_name](
	[exam_id] [int] IDENTITY(1,1) NOT NULL,
	[exam_name] [nvarchar](50) NULL,
	[fk_dcf_id] [int] NOT NULL,
 CONSTRAINT [PK_tbl_exam_name] PRIMARY KEY CLUSTERED 
(
	[exam_id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[tbl_exam_name] ON
INSERT [dbo].[tbl_exam_name] ([exam_id], [exam_name], [fk_dcf_id]) VALUES (12, N'FINAL EXAM', 5)
INSERT [dbo].[tbl_exam_name] ([exam_id], [exam_name], [fk_dcf_id]) VALUES (35, N'EXAM1', 7)
INSERT [dbo].[tbl_exam_name] ([exam_id], [exam_name], [fk_dcf_id]) VALUES (40, N'EXAM1', 4)
INSERT [dbo].[tbl_exam_name] ([exam_id], [exam_name], [fk_dcf_id]) VALUES (41, N'EXAM2', 4)
INSERT [dbo].[tbl_exam_name] ([exam_id], [exam_name], [fk_dcf_id]) VALUES (42, N'EXAM3', 4)
INSERT [dbo].[tbl_exam_name] ([exam_id], [exam_name], [fk_dcf_id]) VALUES (43, N'EXAM4', 4)
INSERT [dbo].[tbl_exam_name] ([exam_id], [exam_name], [fk_dcf_id]) VALUES (44, N'EXAM5', 4)
SET IDENTITY_INSERT [dbo].[tbl_exam_name] OFF
/****** Object:  Table [dbo].[tbl_department]    Script Date: 04/30/2017 02:16:48 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tbl_department](
	[dept_id] [int] IDENTITY(1,1) NOT NULL,
	[dept_name] [nvarchar](50) NOT NULL,
 CONSTRAINT [PK_tbl_department] PRIMARY KEY CLUSTERED 
(
	[dept_id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[tbl_department] ON
INSERT [dbo].[tbl_department] ([dept_id], [dept_name]) VALUES (1, N'CSCI')
INSERT [dbo].[tbl_department] ([dept_id], [dept_name]) VALUES (3, N'Software Engineering')
INSERT [dbo].[tbl_department] ([dept_id], [dept_name]) VALUES (4, N'CENG')
SET IDENTITY_INSERT [dbo].[tbl_department] OFF
/****** Object:  Table [dbo].[tbl_dcsd]    Script Date: 04/30/2017 02:16:48 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tbl_dcsd](
	[dcs_id] [int] IDENTITY(1,1) NOT NULL,
	[fk_student_id] [int] NOT NULL,
	[fk_course_id] [int] NOT NULL,
	[fk_dept_id] [int] NOT NULL,
	[fk_faculty_id] [int] NOT NULL,
	[dcf_date_student] [date] NOT NULL,
 CONSTRAINT [PK_tbl_dcsd] PRIMARY KEY CLUSTERED 
(
	[dcs_id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[tbl_dcsd] ON
INSERT [dbo].[tbl_dcsd] ([dcs_id], [fk_student_id], [fk_course_id], [fk_dept_id], [fk_faculty_id], [dcf_date_student]) VALUES (1, 1, 8, 3, 1, CAST(0xB73C0B00 AS Date))
INSERT [dbo].[tbl_dcsd] ([dcs_id], [fk_student_id], [fk_course_id], [fk_dept_id], [fk_faculty_id], [dcf_date_student]) VALUES (2, 1, 9, 3, 1, CAST(0xB73C0B00 AS Date))
INSERT [dbo].[tbl_dcsd] ([dcs_id], [fk_student_id], [fk_course_id], [fk_dept_id], [fk_faculty_id], [dcf_date_student]) VALUES (3, 1, 7, 3, 3, CAST(0xB73C0B00 AS Date))
INSERT [dbo].[tbl_dcsd] ([dcs_id], [fk_student_id], [fk_course_id], [fk_dept_id], [fk_faculty_id], [dcf_date_student]) VALUES (4, 2, 9, 3, 1, CAST(0xBC3C0B00 AS Date))
INSERT [dbo].[tbl_dcsd] ([dcs_id], [fk_student_id], [fk_course_id], [fk_dept_id], [fk_faculty_id], [dcf_date_student]) VALUES (5, 3, 9, 3, 1, CAST(0xBD3C0B00 AS Date))
SET IDENTITY_INSERT [dbo].[tbl_dcsd] OFF
/****** Object:  Table [dbo].[tbl_dcfd]    Script Date: 04/30/2017 02:16:48 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[tbl_dcfd](
	[DCF_id] [int] IDENTITY(1,1) NOT NULL,
	[fk_faculty] [varchar](50) NULL,
	[fk_course] [varchar](50) NULL,
	[fk_dept_id] [nchar](10) NOT NULL,
	[dcf_date_faculty] [date] NULL,
 CONSTRAINT [PK_tbl_dcfd] PRIMARY KEY CLUSTERED 
(
	[DCF_id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[tbl_dcfd] ON
INSERT [dbo].[tbl_dcfd] ([DCF_id], [fk_faculty], [fk_course], [fk_dept_id], [dcf_date_faculty]) VALUES (4, N'1', N'9', N'3         ', CAST(0xAC3C0B00 AS Date))
INSERT [dbo].[tbl_dcfd] ([DCF_id], [fk_faculty], [fk_course], [fk_dept_id], [dcf_date_faculty]) VALUES (5, N'1', N'8', N'3         ', CAST(0xAC3C0B00 AS Date))
INSERT [dbo].[tbl_dcfd] ([DCF_id], [fk_faculty], [fk_course], [fk_dept_id], [dcf_date_faculty]) VALUES (6, N'3', N'7', N'3         ', CAST(0xAC3C0B00 AS Date))
INSERT [dbo].[tbl_dcfd] ([DCF_id], [fk_faculty], [fk_course], [fk_dept_id], [dcf_date_faculty]) VALUES (7, N'3', N'9', N'3         ', CAST(0xBD3C0B00 AS Date))
SET IDENTITY_INSERT [dbo].[tbl_dcfd] OFF
/****** Object:  Table [dbo].[tbl_course]    Script Date: 04/30/2017 02:16:48 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tbl_course](
	[course_id] [int] IDENTITY(1,1) NOT NULL,
	[course_name] [nvarchar](50) NOT NULL,
	[fk_dept_id] [int] NOT NULL,
 CONSTRAINT [PK_tbl_course] PRIMARY KEY CLUSTERED 
(
	[course_id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[tbl_course] ON
INSERT [dbo].[tbl_course] ([course_id], [course_name], [fk_dept_id]) VALUES (3, N'Requirement Engineering', 3)
INSERT [dbo].[tbl_course] ([course_id], [course_name], [fk_dept_id]) VALUES (4, N'DBMS', 1)
INSERT [dbo].[tbl_course] ([course_id], [course_name], [fk_dept_id]) VALUES (5, N'Reuse and Engineering', 3)
INSERT [dbo].[tbl_course] ([course_id], [course_name], [fk_dept_id]) VALUES (6, N'Software Process', 3)
INSERT [dbo].[tbl_course] ([course_id], [course_name], [fk_dept_id]) VALUES (7, N'Software Engineering Life Cycle', 3)
INSERT [dbo].[tbl_course] ([course_id], [course_name], [fk_dept_id]) VALUES (8, N'Software Construction', 3)
INSERT [dbo].[tbl_course] ([course_id], [course_name], [fk_dept_id]) VALUES (9, N'Software Architecture', 3)
INSERT [dbo].[tbl_course] ([course_id], [course_name], [fk_dept_id]) VALUES (10, N'CAD', 4)
SET IDENTITY_INSERT [dbo].[tbl_course] OFF
/****** Object:  Table [dbo].[tbl_admin]    Script Date: 04/30/2017 02:16:48 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tbl_admin](
	[admin_id] [int] IDENTITY(1,1) NOT NULL,
	[admin_username] [nvarchar](max) NOT NULL,
	[admin_password] [nvarchar](max) NOT NULL,
 CONSTRAINT [PK_tbl_admin] PRIMARY KEY CLUSTERED 
(
	[admin_id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[tbl_admin] ON
INSERT [dbo].[tbl_admin] ([admin_id], [admin_username], [admin_password]) VALUES (1, N'admin', N'admin')
SET IDENTITY_INSERT [dbo].[tbl_admin] OFF
/****** Object:  StoredProcedure [dbo].[exam_result_grid]    Script Date: 04/30/2017 02:16:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[exam_result_grid](@query as nvarchar(max) OUT)
as
begin
declare @cols as nvarchar(max)

set @cols=STUFF((SELECT DISTINCT ',' + QUOTENAME(exam_name)
		  FROM exam_result
		  FOR XML PATH(''),TYPE).value('.','NVARCHAR(50)'),1,1,'')


set @query = 'SELECT studentname,'+@cols+' from(
			select studentname,[result] score,[exam_name] name
			from exam_result 
			) x pivot(min(score) for name in ('+@cols+')) p'
end
GO
