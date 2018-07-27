FROM dalongrong/node-yarn
WORKDIR /app
COPY . /app
RUN yarn install
EXPOSE 3009
ENTRYPOINT [ "yarn","start" ]