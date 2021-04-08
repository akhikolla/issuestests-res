testlist <- list(cumuprobs = c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0), newstates = c(1296911693L, 1296911693L, 1296911693L,  1296911693L, -1750225491L, 11382189L, -702409990L, 478190132L ), origin = 191168284L, sMatrix = structure(0, .Dim = c(1L, 1L )))
result <- do.call(ibmcraftr:::stateT,testlist)
str(result)