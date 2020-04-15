description 'vrp_tree'

dependency "vrp"

client_scripts { 
  "@vrp/lib/utils.lua",
  "client.lua",
}

server_scripts { 
  "@vrp/lib/utils.lua",
  "vrp.lua"
}
