# do zero
FROM scratch

# copiando o build
COPY main main

# rodando o build
CMD ["./main"]