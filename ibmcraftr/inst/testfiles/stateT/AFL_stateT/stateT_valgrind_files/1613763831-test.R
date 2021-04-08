testlist <- list(cumuprobs = c(NaN, 7.17285722542053e-304, Inf), newstates = c(-42905777L,  -11579569L, 1325404259L, 5197608L, 1325400281L, -1193069674L,  860027L, 471604252L, 471604252L), origin = -401735680L, sMatrix = structure(0, .Dim = c(1L,  1L)))
result <- do.call(ibmcraftr:::stateT,testlist)
str(result)