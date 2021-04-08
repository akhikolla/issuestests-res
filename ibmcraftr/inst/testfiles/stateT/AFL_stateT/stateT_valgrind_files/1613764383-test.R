testlist <- list(cumuprobs = numeric(0), newstates = c(-64075L, 0L, 0L, 0L,  0L), origin = 1175325188L, sMatrix = structure(0, .Dim = c(1L,  1L)))
result <- do.call(ibmcraftr:::stateT,testlist)
str(result)