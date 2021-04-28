class Article < ApplicationRecordhas
  has_many :comments
  validates :title, presence: true,
                    length: { minimum: 5 }
end
