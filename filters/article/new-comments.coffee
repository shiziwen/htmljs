module.exports = (req,res,next)->
  (__F 'comment').getCommentByFilter "article_",1,10,(error,comments)->

    res.locals.comments = comments
    next()