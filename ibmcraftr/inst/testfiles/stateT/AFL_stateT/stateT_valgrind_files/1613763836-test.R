testlist <- list(cumuprobs = c(5.61046854677194e-89, NaN, 0), newstates = c(-42905777L,  -11579569L, 1325404288L, 5197608L, 1325405913L, -1193069674L,  860027L, -21251L, 889198847L), origin = -401735680L, sMatrix = structure(0, .Dim = c(1L,  1L)))
result <- do.call(ibmcraftr:::stateT,testlist)
str(result)