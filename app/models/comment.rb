class Comment < ApplicationRecord
  enum like_status: {neither: 0, like: 10, dislike: 20}

  validates :body, presence: {message: 'Comment body can\'t be blank'}

  belongs_to :user
  belongs_to :task
end