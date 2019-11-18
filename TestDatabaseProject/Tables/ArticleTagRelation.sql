CREATE TABLE [dbo].[ArticleTagRelation]
(
	[ArticleTagRelationId] INT NOT NULL PRIMARY KEY, 
    [ArticleId] INT NOT NULL, 
    [TagId] INT NOT NULL, 
    CONSTRAINT [FK_ArticleTagRelation_Article] FOREIGN KEY ([ArticleId]) REFERENCES [Article](ArticleId), 
    CONSTRAINT [FK_ArticleTagRelation_Tag] FOREIGN KEY ([TagId]) REFERENCES [Tag]([TagId])
)
