fx_version 'cerulean'
game 'gta5'

description 'Drug Script System by Shiro'

shared_script 'config/config.lua'

client_scripts {
    'client/main.lua',
    'client/harvesting.lua',
    'client/processing.lua',
    'client/animation.lua',
    'client/ui.lua',
}

server_scripts {
    'server/main.lua',
    'server/inventory.lua',
    'server/processing.lua',
    'server/ai_encounters.lua', -- for future
}
