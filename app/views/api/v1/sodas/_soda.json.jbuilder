json.id soda.id
json.soda_name soda.soda_name
json.distributor soda.distributor
json.color soda.color
json.simpsons soda.simpsons.each do |simpson|
  json.character simpson.character
  json.location simpson.location
end
