@titles.each do |title|
  json.set! title.id do 
    json.partial! "api/titles/title", title: title
  end
end