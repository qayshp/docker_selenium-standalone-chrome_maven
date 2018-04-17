FROM selenium/standalone-chrome
RUN sudo apt-get update
RUN sudo apt-get -y install maven