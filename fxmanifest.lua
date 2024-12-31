-- FX Information
fx_version 'bodacious'
lua54 'yes'
game 'gta5'

-- Resource Information
name 'Core System'
author 'Acid'
version '3.5.5'
description 'Core System By Acid - https://acid.tebex.io/'

shared_scripts {
	'@ox_lib/init.lua',
	'config.lua',
	'config_radial.lua',
	'shared.lua',
}

server_scripts{
	'@oxmysql/lib/MySQL.lua',
	'bridge/server/**.lua',
	'config_server.lua',
	'server/*.lua',
}

client_scripts{
	'bridge/client/**.lua',
	'client/*.lua',
	'client/classes/*.lua',
}

dependencies {
	'ox_lib'
}

escrow_ignore {
	'config.lua',
	'config_server.lua',
	'config_radial.lua',
	'shared.lua',
	'bridge/client/**.lua',
	'bridge/server/**.lua',
	'client/custom.lua',
	'server/custom.lua',
}
