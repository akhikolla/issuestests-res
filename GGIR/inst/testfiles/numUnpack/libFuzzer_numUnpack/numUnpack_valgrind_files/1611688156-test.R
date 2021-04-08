testlist <- list(pack = c(-11656193L, 84215045L, 84215045L, 84215045L, 84215045L,  84215045L, 84215045L, 83886080L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(GGIR:::numUnpack,testlist)
str(result)