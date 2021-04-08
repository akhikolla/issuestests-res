testlist <- list(gridPoints = structure(c(9.37633168361144e+235, 1.18357079944789e+248,  0, 0, 0, 0, 0, 0, 0), .Dim = c(9L, 1L)), origin = numeric(0),      queries = structure(0, .Dim = c(1L, 1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)