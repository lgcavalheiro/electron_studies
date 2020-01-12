FROM gitpod/workspace-full

RUN sudo apt-get update && sudo apt-get install -y libnss3-dev libgtk-3-dev libxss-dev
