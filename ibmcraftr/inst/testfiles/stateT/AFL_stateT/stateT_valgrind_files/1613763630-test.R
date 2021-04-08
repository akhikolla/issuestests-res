testlist <- list(cumuprobs = numeric(0), newstates = c(NA, NA, -60160L, 65535L,  -1L), origin = 336527359L, sMatrix = structure(0, .Dim = c(1L,  1L)))
result <- do.call(ibmcraftr:::stateT,testlist)
str(result)