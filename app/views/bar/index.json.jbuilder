json.array! @bars do |bar|
  json.extract! bar, :name, :type, :address
end
