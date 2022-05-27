FROM ubermag/oommf

USER root

RUN apt update -y
RUN apt install -y git python3-pip curl
RUN python3 -m pip install --upgrade pip pytest-cov nbval pycodestyle oommfc

COPY . /usr/local/workshop/
RUN chown -R oommfuser /usr/local/workshop/  # Make sure it is owned by the user.
USER oommfuser
WORKDIR /usr/local/workshop
