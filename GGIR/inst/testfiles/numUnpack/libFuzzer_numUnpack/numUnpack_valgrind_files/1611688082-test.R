testlist <- list(pack = c(NA, 1325409791L, -65460L, -65460L, -65512L))
result <- do.call(GGIR:::numUnpack,testlist)
str(result)