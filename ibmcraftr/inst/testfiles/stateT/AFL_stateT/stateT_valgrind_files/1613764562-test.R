testlist <- list(cumuprobs = numeric(0), newstates = c(1372716909L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L), origin = 184549504L,      sMatrix = structure(0, .Dim = c(1L, 1L)))
result <- do.call(ibmcraftr:::stateT,testlist)
str(result)