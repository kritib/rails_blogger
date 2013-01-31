class CommentsController < ApplicationController

  def create
    @comment = Comment.create(params[:comment])

    flash.notice = "Comment Created!"

    redirect_to article_path(@comment.article)
  end
end
