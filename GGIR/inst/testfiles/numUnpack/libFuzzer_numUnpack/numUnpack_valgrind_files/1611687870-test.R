testlist <- list(pack = c(-13582923L, -588316449L, -11918518L, -208L, -1124007937L ))
result <- do.call(GGIR:::numUnpack,testlist)
str(result)