# frozen_string_literal: true

class Article < ApplicationRecord
  validates :title, presence: true
  validates :author, presence: true
  validates :content, presence: true, length: { minimum: 20 }
  validates :likes, presence: true
  validates :dislikes, presence: true
end
