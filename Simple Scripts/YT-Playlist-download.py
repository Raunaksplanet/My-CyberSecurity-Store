import yt_dlp

playlist_url = 'https://www.youtube.com/playlist?list=PL6gx4Cwl9DGCkg2uj3PxUWhMDuTw3VKjM'

ydl_opts = {
    'outtmpl': '%(title)s.%(ext)s',
}

with yt_dlp.YoutubeDL(ydl_opts) as ydl:
    ydl.download([playlist_url])