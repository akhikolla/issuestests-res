testlist <- list(cumuprobs = 1.390671161567e-309, newstates = -1074458881L,      origin = 336527359L, sMatrix = structure(0, .Dim = c(1L,      1L)))
result <- do.call(ibmcraftr:::stateT,testlist)
str(result)