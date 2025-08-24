FROM node:22.18.0-bookworm

LABEL maintainer="Peter Grønbæk Andersen <peter@grnbk.io>"

RUN npm install -g npm@10.9.3
RUN npm install -g wrangler@3.66.0

ENTRYPOINT ["/bin/bash"]

CMD ["-c"]

