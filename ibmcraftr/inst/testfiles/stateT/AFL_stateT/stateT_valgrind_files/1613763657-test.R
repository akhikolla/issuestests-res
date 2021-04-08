testlist <- list(cumuprobs = NaN, newstates = NA_integer_, origin = 336527359L,      sMatrix = structure(c(4.57049252189496e-88, 2.64860322534113e+122     ), .Dim = 2:1))
result <- do.call(ibmcraftr:::stateT,testlist)
str(result)