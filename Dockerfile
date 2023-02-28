FROM scratch

COPY . . 

ENTRYPOINT [ "/modules/bartholomew.wasm" ]
