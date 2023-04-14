A Batch Script for downloading audio and video from whole playlists or channels using yt-dlp

REQUIREMENTS

 - yt-dlp and ffmpeg installed and as a PATH program
 - be familiar with the command prompt and yt-dlp

Template code:

set "playlist_url=PLAYLIST_URL_HERE"
set "download_folder=DOWNLOAD_FOLDER_HERE"
set "format=-f FORMAT_HERE"
set "yt-dlp_options=YT-DLP_OPTIONS_HERE"

USAGE

Changing the variables:

 - Open the batch file with a code editor  

1. Replace PLAYLIST_URL_HERE with the URL of the playlist or channel you want to download.
2. Replace DOWNLOAD_FOLDER_HERE with the path of the folder where you want to save the downloaded files.
3. Replace FORMAT_HERE with the format of the files you want to download (e.g., mp4, mp3, etc.). MORE ON THIS BELOW 
4. Replace YT-DLP_OPTIONS_HERE with any additional options you want to pass to yt-dlp. MORE ON THIS BELOW


Example usage:
set "playlist_url=https://www.youtube.com/playlist?list=PLwiyx1dc3P2JR9N8gQaQN_BCvlSlap7re"
set "download_folder=C:\Users\JohnDoe\Downloads"
set "format=-f bestvideo+bestaudio"
set "yt-dlp_options=--add-metadata"


More on:

1. The link for downloading a channel would look like "https://www.youtube.com/LinusTechTips/videos"

3. the command --list-formats will show all available formats which you can download the video in. 

example
https://i.imgur.com/q52Dsuu.png

The ID is what you will be putting into the FORMAT_HERE, e.g -f 140.


4. All options can be viewed here (https://github.com/yt-dlp/yt-dlp#filesystem-options)

examples include --add-metadata for adding metadata, and --write-sub --sub-lang en for writing english subtitles.







