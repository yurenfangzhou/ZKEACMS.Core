SET IDENTITY_INSERT [dbo].[Comments] ON 

INSERT [dbo].[Comments] ([ID], [PagePath], [UserId], [Picture], [UserName], [CommentContent], [Agrees], [Disagrees], [Title], [Description], [Status], [CreateBy], [CreatebyName], [CreateDate], [LastUpdateBy], [LastUpdateByName], [LastUpdateDate]) VALUES (1, N'/article/detail/post-2', N'411367956@qq.com', N'~/images/User-Avatar.png', N'Wayne', N'这是啥啊', 0, 0, N'ZKEACMS For .Net Core', NULL, 1, N'admin', N'ZKEASOFT', CAST(N'2017-12-03T17:14:43.380' AS DateTime), N'admin', N'ZKEASOFT', CAST(N'2017-12-03T17:14:43.380' AS DateTime))
SET IDENTITY_INSERT [dbo].[Comments] OFF

GO
