# ###### Code Your Solutions Here!!!
#
# #Your code should work with a hash that looks like the one below (in comments).
# #The specs (which call your tests) are using these exact hashes
# # We haven't hard coded the hashes in the tests,
# #they're dynamically brought in from the NYC Open Data API
#
# first_recycle_bin =  {
#   "address"=>"E 227 St/Bronx River Pkway",
#   "site_type"=>"Subproperty",
#   "longitude"=>"-73.864223918",
#   "borough"=>"Bronx",
#   "latitude"=>"40.890848989",
#   "park_site_name"=>"227th St. Plgd"
}
def address
  first_recycle_bin =  {
    "address"=>"E 227 St/Bronx River Pkway",
    "site_type"=>"Subproperty",
    "longitude"=>"-73.864223918",
    "borough"=>"Bronx",
    "latitude"=>"40.890848989",
    "park_site_name"=>"227th St. Plgd"
  }
  puts first_recycle_bin[address]
end
address

def borough
  first_recycle_bin =  {
    "address"=>"E 227 St/Bronx River Pkway",
    "site_type"=>"Subproperty",
    "longitude"=>"-73.864223918",
    "borough"=>"Bronx",
    "latitude"=>"40.890848989",
    "park_site_name"=>"227th St. Plgd"
  }
  puts first_recycle_bin[borough]
end
borough


def all_keys
  first_recycle_bin =  {
    "address"=>"E 227 St/Bronx River Pkway",
    "site_type"=>"Subproperty",
    "longitude"=>"-73.864223918",
    "borough"=>"Bronx",
    "latitude"=>"40.890848989",
    "park_site_name"=>"227th St. Plgd"
  }
  puts first_recycle_bin.keys
end
all_keys


def all_data
  first_recycle_bin =  {
    "address"=>"E 227 St/Bronx River Pkway",
    "site_type"=>"Subproperty",
    "longitude"=>"-73.864223918",
    "borough"=>"Bronx",
    "latitude"=>"40.890848989",
    "park_site_name"=>"227th St. Plgd"
  }
  puts first_recycle_bin.values
end
all_data

def key_and_data
  first_recycle_bin =  {
    "address"=>"E 227 St/Bronx River Pkway",
    "site_type"=>"Subproperty",
    "longitude"=>"-73.864223918",
    "borough"=>"Bronx",
    "latitude"=>"40.890848989",
    "park_site_name"=>"227th St. Plgd"
  }
 first_recycle_bin.each do |x,y|
   puts "The #{x} is #{y}"
end
key_and_data
