class Juego < ApplicationRecord
  has_one_attached :rules
  has_one_attached :boardphoto
  has_many_attached :piecephotos

  validates :rules, presence: true, blob: {content_type: ["application/pdf"]}
end
