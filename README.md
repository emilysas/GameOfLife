# GameOfLife
Conway's Game of Life using C#, NUnit and Docker

This is available to pull from DockerHub: https://hub.docker.com/r/emilysas/gameoflife/
Using docker has negated the need to have either Visual Studio or Xamarin to compile the C#

.nb when run through Docker (as opposed to natively) it will not clear the console when running; moreover you cannot end the programme with ctrl+c but instead have to open another terminal window and use `Docker ps` to find the image name and then `Docker stop <image name>`.
