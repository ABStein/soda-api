json.array! @sodas.each do |soda|
  json.id soda.id 
  json.soda_name soda.soda_name 
  json.distributor soda.distributor
  json.color soda.color
  json.calories soda.calories
end