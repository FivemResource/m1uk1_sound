fx_version 'adamant'
game 'gta5'

description "M1uk1_Sound"
version "1.0"


client_script 'client/main.lua'
server_script 'server/main.lua'

ui_page('client/html/index.html')

files({
    'client/html/index.html',
    'client/html/sounds/*.ogg'
})
