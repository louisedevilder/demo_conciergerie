json.array! @bars do |bar|
  json.extract! bar, :name, :bar_type, :address
end

json.array! @restaurants do |restaurant|
  json.extract! restaurant, :name, :restaurant_type, :address, :price
end

json.array! @hotels do |hotel|
  json.extract! hotel, :name, :rate, :price, :address
end

json.array! @bien_etres do |bien_etre|
  json.extract! bien_etre, :name, :bien_etre_type, :address
end

json.array! @night_clubs do |night_club|
  json.extract! night_club, :name, :night_club_type, :address
end

json.array! @musees do |musee|
  json.extract! musee, :name, :musee_type, :address
end

json.array! @transports do |transport|
  json.extract! transport, :transport_type, :price, :departure, :arrival
end

json.array! @voyages do |voyage|
  json.extract! voyage, :voyage_type, :departure_date, :return_date
end

json.array! @sports do |sport|
  json.extract! sport, :type, :address
end
