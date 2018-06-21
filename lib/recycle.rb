###### Code Your Solutions Here!!!

#Your code should work with a hash that looks like the one below (in comments).
#The specs (which call your tests) are using these exact hashes
# We haven't hard coded the hashes in the tests,
#they're dynamically brought in from the NYC Open Data API

first_recycle_bin =  {
  "address"=>"E 227 St/Bronx River Pkway",
  "site_type"=>"Subproperty",
  "longitude"=>"-73.864223918",
  "borough"=>"Bronx",
  "latitude"=>"40.890848989",
  "park_site_name"=>"227th St. Plgd"
}
def address
  puts first_recycle_bin[address]
end
address

def borough
  puts first_recycle_bin[borough]
end
borough


def all_keys
  puts first_recycle_bin.keys
end
all_keys


def all_data
  puts first_recycle_bin.values
end
all_data

#5. Define a method called `key_and_data` that takes a hash as an argument.
#This method should print out each key and value in the hash in a sentence like this: `The #{key} is #{value}`
#You should use the `each` method to iterate over your hash to print out that sentence
def key_and_data
 
