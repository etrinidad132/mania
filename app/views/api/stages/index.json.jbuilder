@stages.each do |stage|
  json.set! stage.id do 
    json.partial! "api/stages/stage", stage: stage
  end
end