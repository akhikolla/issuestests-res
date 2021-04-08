testlist <- list(cumuprobs = NA_real_, newstates = -61697L, origin = 336527359L,      sMatrix = structure(c(NaN, -Inf, NaN, 3.68549871519458e+177     ), .Dim = c(2L, 2L)))
result <- do.call(ibmcraftr:::stateT,testlist)
str(result)