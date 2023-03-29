@echo off

set "playlist_url=PLAYLIST_URL_HERE"
set "download_folder=DOWNLOAD_FOLDER_HERE"
set "format=-f FORMAT_HERE"
set "yt-dlp_options=YT-DLP_OPTIONS_HERE"

cd "%download_folder%"

echo Downloading videos from playlist %playlist_url%...
yt-dlp %yt-dlp_options% "%format%" "%playlist_url%"

exit
