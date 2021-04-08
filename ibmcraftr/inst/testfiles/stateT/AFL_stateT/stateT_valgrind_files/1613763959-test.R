testlist <- list(cumuprobs = c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),      newstates = c(NA, 1296911693L, 1296930733L, -702410000L,      -1380778752L, -100721536L, -1706947795L, -850571955L), origin = 191168284L,      sMatrix = structure(0, .Dim = c(1L, 1L)))
result <- do.call(ibmcraftr:::stateT,testlist)
str(result)