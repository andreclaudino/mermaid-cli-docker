FROM minlag/mermaid-cli

# build andreclaudino/mermaid-cli

RUN apt-get install make
ENV PATH=$PATH:/app/node_modules/.bin/