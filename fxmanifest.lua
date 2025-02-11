fx_version 'cerulean'
game 'gta5'

description 'QBX-Lapraces'
version '1.0.0'

ui_page 'html/index.html'

shared_scripts {
    '@ox_lib/init.lua',
    '@qb-core/shared/locale.lua',
    'locales/en.lua',
    'locales/*.lua',
    'config.lua',
}

client_script 'client/main.lua'

server_scripts {
    '@oxmysql/lib/MySQL.lua',
    'server/main.lua'
}

files {
    'html/*.html',
    'html/*.css',
    'html/*.js',
    'html/img/*'
}

provide 'qb-lapraces'
lua54 'yes'
use_experimental_fxv2_oal 'yes'
