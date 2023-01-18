fx_version 'adamant'

game 'gta5'

author 'donthelosr'
description 'hotwire script wit UI'
version '1.0.0'

ui_page 'html/main.html'

files {
	'html/*.*',
	'html/assets/*.*'
}

lua54 'yes'

client_scripts {
	'client.lua'
}

exports {
    'startMinigame',
	'stopMinigame'
}
