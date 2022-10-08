# Welcome To The CBF Bootcamp DevContainer

This repository provides a ready to use development environment for CBF bootcamp students with VSCode integration.

## How to install

Docker and VSCode need to be installed on your system. For Docker, follow the instructions to [Get Docker](https://docs.docker.com/get-docker/) for your OS. For VSCode, see [VSCode](https://code.visualstudio.com/) for instructions.

With Docker and VSCode in place:

1. Install [Dev Containers](https://marketplace.visualstudio.com/items?itemName=ms-vscode-remote.remote-containers) extension in VSCode
2. Run Remote-Containers: Clone Repository in Container Volume... through command palette (F1 or Cmd-Shift-P)
3. Enter `blackcodherbootcamp/bootcamp-dev`
4. When asked for branch, press enter (main)
5. When asked for volume, press enter (unique)
6. open Terminal within VSCode (ctrl-`)

Congratulations, you now have a fully functional development environment. The root directory for your environment is `/workspace`, you should clone or create any working repos in this folder.