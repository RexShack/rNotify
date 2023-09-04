fx_version 'cerulean'
rdr3_warning 'I acknowledge that this is a prerelease build of RedM, and I am aware my resources *will* become incompatible once RedM ships.'
game 'rdr3'

description 'rnotify'

client_scripts {
    'client/dataview.lua',
    'client/client.lua',
}

server_scripts {
    'server/server.lua'
}

shared_scripts {
    'config.lua',
}

dependencies {
    'rsg-core',
}

lua54 'yes'
