FROM ipfs/go-ipfs

RUN mkdir -v /ipfs/

RUN apk update && apk add fuse
