FROM devlinsf/learn-haskell-base

COPY ghci /root/.ghci

CMD ["ghci"]
