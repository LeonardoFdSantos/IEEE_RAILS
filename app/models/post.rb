class Post < ApplicationRecord
  has_many :comentarios, dependent: :destroy
  has_many :arquivos, dependent: :destroy
end
