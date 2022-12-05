class Tweet < ApplicationRecord
  has_many :tweet_tag_relations, dependent: :destroy
  has_many :tags, through: :tweet_tag_relations, dependnt: :destroy
end
