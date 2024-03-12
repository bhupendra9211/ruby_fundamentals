people={
    "jake"=>30,
    "adam"=>31,
    "Mike"=>25
}
puts people["jake"]
puts people["Mike"]
people["jake"]=27
puts people["jake"]

things={
    1=>"This is one",
    10.0=>"This is a float",
    true=>"Booleans work too?!"
}

puts things[1]

new_hash={}
puts new_hash
another_new_hash=Hash.new
puts another_new_hash

people["jake"]+=5
puts people["jake"]

people["bob"]=21
puts people

dictionary={
    "a"=>{
        "appe"=>"a large primate that lacks a tail",
        "apple"=>"the round fruit"
    },
    "b"=>{
        "banana"=>"a long curve fruit which grows in clusters and has soft"
    }
}
puts dictionary["a"]
puts dictionary["a"]["apple"]