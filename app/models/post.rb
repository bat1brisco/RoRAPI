class Post < ApplicationRecord
    belongs_to :user
    belongs_to :topic,class_name: 'Topic', foreign_key: 'topic_id'
end