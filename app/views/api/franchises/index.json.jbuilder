@franchises.each do |franchise|
  json.set! franchise.id do 
    json.partial! "api/franchises/franchise", franchise: franchise
  end
end