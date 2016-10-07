FROM haskell:7.10.3

RUN apt-get update && apt-get install -y libbz2-dev
RUN cabal update && cabal install IPPrint HsColour

COPY ghci /root/.ghci

CMD ["ghci"]
