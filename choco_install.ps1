Set-ExecutionPolicy Bypass

iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))

# everywhere
choco -y install googlechrome 7zip skype  inkscape atom winmerge f.lux drmemory royalts lockhunter autoruns adobereader 1password onenote

#dev
choco -y install dotnetcore-runtime visualstudio2017professional nodejs github docker visualstudiocode resharper linqpad5 dotnetcore-sdk 
choco -y install git.install /GitAndUnixToolsOnPath /NoAutoCrlf

choco install synctrayzor
choco pin add -n=synctrayzor


# home
choco -y install unchecky ccleaner dropbox teamviewer itunes irfanview mpc-hc greenshot  googledrive treesizefree steam  
choco -y install irfanviewplugins spotify ffmpeg k-litecodecpackfull ccenhancer revo.uninstaller unetbootin teracopy synergy jdownloader plantuml
choco -y install adobe-creative-cloud office365proplus

#special
#choco install openssh awscli sqlite


#auto upgrade
choco install choco-upgrade-all-at-startup
