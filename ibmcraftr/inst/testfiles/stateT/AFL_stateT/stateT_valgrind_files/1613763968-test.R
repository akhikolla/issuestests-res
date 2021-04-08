testlist <- list(cumuprobs = numeric(0), newstates = c(-702409990L, 1296911693L,  1296911789L, -50267649L, 478190132L, 170773784L, 1308683806L,  -1764753280L), origin = 191168281L, sMatrix = structure(0, .Dim = c(1L,  1L)))
result <- do.call(ibmcraftr:::stateT,testlist)
str(result)