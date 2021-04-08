testlist <- list(cumuprobs = numeric(0), newstates = c(0L, 217448192L, 682962941L,  1610743825L, 134220096L, 1857386799L, 2038274351L, 1060236799L,  -7818368L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L), origin = 185993739L,      sMatrix = structure(0, .Dim = c(1L, 1L)))
result <- do.call(ibmcraftr:::stateT,testlist)
str(result)