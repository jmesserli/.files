mkdir "$env:USERPROFILE\AppData\Local\nvim\autoload"
(New-Object System.Net.WebClient).DownloadFile("https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim", "$env:USERPROFILE\AppData\Local\nvim\autoload\plug.vim")
