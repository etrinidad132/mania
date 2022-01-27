@fighters.each do |fighter|
  json.set! fighter.id do 
    json.partial! "api/fighters/fighter", fighter: fighter
  end
end