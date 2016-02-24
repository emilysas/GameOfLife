FROM mono:4.2.1
ADD ./Game/bin/Debug/ /build
WORKDIR /build
CMD ["mono", "./Game.exe"]
