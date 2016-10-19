FROM devlinsf/learn-haskell-base
MAINTAINER Sean Devlin

COPY ghci /root/.ghci
COPY episodes /root/episodes

CMD ["ghci"]
