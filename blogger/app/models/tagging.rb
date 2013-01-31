class Tagging < ActiveRecord::Base
  attr_accessible :tag_id, :article_id, :tag

  belongs_to :tag
  belongs_to :article
end
