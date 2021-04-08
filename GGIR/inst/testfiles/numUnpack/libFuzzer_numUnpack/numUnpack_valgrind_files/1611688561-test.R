testlist <- list(pack = c(1297574254L, 1634037872L, 1449747831L, 690508613L,  1481646179L))
result <- do.call(GGIR:::numUnpack,testlist)
str(result)