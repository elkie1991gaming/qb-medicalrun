fx_version 'cerulean'
game 'gta5'

description 'QB-medicalrun Made By ElkieD#0001'
version '1.0.0'

shared_scripts {
    '@qb-core/shared/locale.lua',
    'config.lua',
    'locales/en.lua',
    'locales/*.lua'
}

client_scripts {
    '@PolyZone/client.lua',
    '@PolyZone/BoxZone.lua',
    '@PolyZone/ComboZone.lua',
    'client/main.lua'
}

server_script 'server/main.lua'

lua54 'yes'