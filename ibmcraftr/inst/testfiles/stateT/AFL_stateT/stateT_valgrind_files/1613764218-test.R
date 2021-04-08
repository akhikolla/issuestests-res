testlist <- list(cumuprobs = numeric(0), newstates = c(15L, -1995746409L,  588760055L, 746528253L, 884277248L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L), origin = 185993739L, sMatrix = structure(0, .Dim = c(1L,  1L)))
result <- do.call(ibmcraftr:::stateT,testlist)
str(result)