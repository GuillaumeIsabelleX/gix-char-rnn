FROM guillaumeai/tf

RUN curl -s https://raw.githubusercontent.com/torch/ezinstall/master/install-deps | bash

RUN git clone https://github.com/torch/distro.git /torch --recursive


