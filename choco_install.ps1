Set-ExecutionPolicy Bypass

iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))

choco feature enable -n=allowGlobalConfirmation

#first
choco install googlechrome 
choco install 7zip 
choco install visualstudio2017professional 
choco install resharper 
choco install dotnetcore-sdk 
choco install sql-server-management-studio
choco install ditto

# everywhere
choco install inkscape 
choco install winmerge 
choco install royalts 
choco install lockhunter 
choco install autoruns 
choco install adobereader 
choco install onenote
choco install everything /run-on-system-startup /service
choco install paint.net

#dev
choco install dotnetcore-runtime 
choco install github 
choco install visualstudiocode  
choco install linqpad5 
choco install git.install /GitAndUnixToolsOnPath /NoAutoCrlf
choco install cmder

# home
choco install unchecky 
choco install ccleaner 
choco install teamviewer 
choco install itunes 
choco install irfanview 
choco install mpc-hc 
choco install greenshot  
choco install treesizefree 
choco install irfanviewplugins 
choco install revo.uninstaller 
choco install unetbootin 
choco install teracopy 
choco install plantuml

#special
#choco -y install openssh awscli sqlite

#choco install googledrive 
#choco install steam  
#choco install spotify 
#choco install ffmpeg 
#choco install k-litecodecpackfull 
#choco install ccenhancer 
#choco install synergy 
#choco install jdownloader 
#choco install adobe-creative-cloud 
#choco install office365proplus
#choco install atom 
#choco install drmemory 
#choco install skype  
#choco install nodejs 
#choco install docker 
#choco install synctrayzor
#choco pin add -n=synctrayzor
#choco install dropbox 

#auto upgrade
choco install choco-upgrade-all-at-startup


choco feature disable -n=allowGlobalConfirmation
