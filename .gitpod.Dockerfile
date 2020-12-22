FROM gitpod/workspace-full

USER gitpod
# Install Swift dependencies

RUN sudo apt-get update -q && \
    sudo apt-get install -yq libtinfo5 \
        libcurl4-openssl-dev \
        libncurses5 \
        libpython2.7 \
        libatomic1 \
        libcurl4 \
        libxml2 \
        libedit2 \
        libsqlite3-0 \
        libc6-dev \
        binutils \
        libpython2.7 \
        tzdata \
        git \
        pkg-config \
    && sudo rm -rf /var/lib/apt/lists/*

RUN brew install Swift