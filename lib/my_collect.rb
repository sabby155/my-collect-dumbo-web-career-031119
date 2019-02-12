def my_collect 
  yield
end   

my_collect do |thing|
  while thing.length != 0
  thing
  end
end 