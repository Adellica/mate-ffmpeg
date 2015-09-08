# we don't want libav to provide ffmpeg after all. it makes bitbake
# thing building ffmpeg = building libav

PROVIDES = ""