
select A.ArticleID, A.Topic, T.Text
from dbo.Article as A
   left join dbo.ArticleTagRelation as R on R.ArticleID = A.ArticleID
   left join dbo.Tag as T on T.TagID = R.TagID
