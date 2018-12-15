FROM circleci/node
RUN sudo apt-get update && sudo apt-get -y install imagemagick graphicsmagick
