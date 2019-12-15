class Note < ApplicationRecord
  belongs_to :course
  has_many_attached :note_files
  
  validates :title, presence: true
end
