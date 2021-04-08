testlist <- list(gridPoints = structure(c(5.78517196954167e+98, 2.02410200510026e-79,  0, 0, 0, 0, 0, 0), .Dim = c(1L, 8L)), origin = numeric(0), queries = structure(0, .Dim = c(1L,  1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)