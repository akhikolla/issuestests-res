testlist <- list(gridPoints = structure(c(-9.12420656318639e+192, 5.71751972024212e-241,  0, 0, 0, 0, 0, 0, 0), .Dim = c(9L, 1L)), origin = numeric(0),      queries = structure(0, .Dim = c(1L, 1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)