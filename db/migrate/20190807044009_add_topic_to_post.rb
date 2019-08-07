class AddTopicToPost < ActiveRecord::Migration[5.2]
  def change
    add_reference :posts, :topic, foreign_key: true
  end
end
