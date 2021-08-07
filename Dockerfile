# [Choice] Node.js version: 16, 14, 12
ARG VARIANT=16-buster
FROM node:${VARIANT}

# remove old yarn
RUN rm -rf /opt/yarn-v* /usr/local/bin/yarn /usr/local/bin/yarnpkg

# get a good default prompt in place :)
RUN curl -fsSL https://starship.rs/install.sh

# init for VS Code
RUN mkdir -p /root/workspace /root/.vscode-server/extensions 

# Install yarn eslint typescript expo
RUN npm install -g npm@latest
RUN npm install -g eslint typescript expo-cli @expo/ngrok@^4.1.0
RUN node --version && npm --version

CMD /bin/sh -c "while sleep 86000; do :; done"