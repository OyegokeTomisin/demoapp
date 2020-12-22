FROM gitpod/workspace-full

USER gitpod
# Install Swift dependencies

RUN sudo apt-get install python2.7-minimal
RUN brew install Swift