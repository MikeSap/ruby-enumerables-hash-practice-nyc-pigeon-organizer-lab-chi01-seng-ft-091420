require 'pry'

def nyc_pigeon_organizer(data)
<<<<<<< HEAD
 output = data.each_with_object({}) do |(key,val), output|
   #binding.pry
    val.each do |inner_key,names|
      #binding.pry
      names.each do |name|
        #binding.pry
        if !output[name]
        output[name] = {}
        #binding.pry
        end
        if !output[name][key]
        output[name][key] = []
        end
        output[name][key].push(inner_key.to_s)
=======
  data.each_with_object({}) do |(key,val), output|
    val.each do |inner_key,names|
      binding.pry
      names.each do |name|
        if !output[name]
        output[name] = {}
        end
        
>>>>>>> 9b84e106c61397ed24c2f94bedcbcc018d711a9b
      end
    end
    output
  end
<<<<<<< HEAD
   #binding.pry
=======
  binding.pry
>>>>>>> 9b84e106c61397ed24c2f94bedcbcc018d711a9b
end
