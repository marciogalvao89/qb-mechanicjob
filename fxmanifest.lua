fx_version 'cerulean'
game 'gta5'

description 'QB-MechanicJob'
version '2.1.1'

shared_scripts {
    '@qb-core/shared/locale.lua',
    'locales/en.lua',
    'locales/*.lua',
    'config.lua',
}

client_scripts {
    'client/main.lua',
    'client/drivingdistance.lua',
    '@PolyZone/client.lua',
    '@PolyZone/BoxZone.lua',
    '@PolyZone/CircleZone.lua',
}

server_scripts {
    '@oxmysql/lib/MySQL.lua',
    'server/main.lua'
}


files {
    "interiorproxies.meta"
}

data_file 'INTERIOR_PROXY_ORDER_FILE' 'interiorproxies.meta'

lua54 'yes'
