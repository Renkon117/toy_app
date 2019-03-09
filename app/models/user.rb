class User < ApplicationRecord
  has_many :microposts
  validates "s", presence: true    # 「FILL_IN」をコードに置き換えてください
  validates "", presence: true    # 「FILL_IN」をコードに置き換えてください
end
