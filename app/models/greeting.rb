class Greeting < ApplicationRecord
  flag_format = Regexp.new(/\A0[0-9A-Fa-fxX]+-0[0-9A-Fa-fxX]+\Z/)

  validates :language, uniqueness: true, presence: true
  validates :flagCode, presence: true, format: { with: flag_format }
  validates :message, length: { maximum: 100 }, presence: true
end
