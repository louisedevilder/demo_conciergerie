class Reservation < ApplicationRecord
  belongs_to :user
  belongs_to :bar
  belongs_to :restaurant
  belongs_to :bien_etre
  belongs_to :hotel
  belongs_to :musee
  belongs_to :night_club
  belongs_to :restaurant
  belongs_to :sport
  belongs_to :transport
  belongs_to :voyage
end
