FROM mono:4.2.1
ADD . /build
WORKDIR /build
CMD ["mono", "./Game/bin/Debug/Game.exe"]
