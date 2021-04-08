testlist <- list(pack = c(1325409791L, -256L))
result <- do.call(GGIR:::numUnpack,testlist)
str(result)