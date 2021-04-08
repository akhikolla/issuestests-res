testlist <- list(cumuprobs = NaN, newstates = c(25600L, 201384231L, -80769184L,  -8388609L, 67108863L), origin = 184551948L, sMatrix = structure(Inf, .Dim = c(1L,  1L)))
result <- do.call(ibmcraftr:::stateT,testlist)
str(result)