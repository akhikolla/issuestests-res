testlist <- list(cumuprobs = numeric(0), newstates = c(-702405638L, 1296911693L,  1296908621L, 1296911693L, 1291911167L, 11836032L, -1753219072L,  14277503L), origin = 191168284L, sMatrix = structure(0, .Dim = c(1L,  1L)))
result <- do.call(ibmcraftr:::stateT,testlist)
str(result)