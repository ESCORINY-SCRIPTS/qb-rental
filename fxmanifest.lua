fx_version 'cerulean'
game 'gta5'

name "qb-rental"
description "Vehicle Rental Script Made By escoriny"
author "escoriny"
version "1.0.0"

client_scripts {
	'@PolyZone/client.lua',
	'@PolyZone/BoxZone.lua',
	'client/*.lua',
    'config.lua',
}

server_scripts {
	'server/*.lua',
}

dependencies {
	'PolyZone',
	'qb-target',
}
