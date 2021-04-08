testlist <- list(cumuprobs = c(NaN, 7.0633300968727e-304, 6.33959505025833e-310,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), newstates = NA_integer_, origin = 336527325L,      sMatrix = structure(0, .Dim = c(1L, 1L)))
result <- do.call(ibmcraftr:::stateT,testlist)
str(result)