
select A.ArticleId, A.Topic, T.Text
from dbo.Article as A
   left join dbo.ArticleTagRelation as R on R.ArticleId = A.ArticleId
   left join dbo.Tag as T on T.TagId = R.TagId
