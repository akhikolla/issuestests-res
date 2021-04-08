testlist <- list(pack = c(1701730153L, 1850564976L, 1449747831L, 690508613L,  1481646179L))
result <- do.call(GGIR:::numUnpack,testlist)
str(result)