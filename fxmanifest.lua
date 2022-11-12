-- Made by distritic
-- Do not sell, redistribute or claim this code as your own without my permission, thank you. <3
fx_version 'adamant'
game 'gta5'


ui_page "ui/index.html"

files {
    "ui/index.html",
    "ui/vue.min.js",
    "ui/script.js",
    "ui/main.css",
    "ui/styles/police.css",
    "ui/badges/police.png",
    "ui/footer.png",
    "ui/mugshot.png"
}

shared_scripts {
	'@async/async.lua',
    '@mysql-async/lib/MySQL.lua',
	'config.lua'
}

server_scripts {
    "server/main.lua",
    "server/vehcolors.lua"
}

client_scripts {
    "client/main.lua",
    "client/vehicle_names.lua"
}
