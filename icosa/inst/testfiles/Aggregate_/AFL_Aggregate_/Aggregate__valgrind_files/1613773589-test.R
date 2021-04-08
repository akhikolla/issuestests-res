testlist <- list(gridPoints = structure(c(2.47703575111975e+93, 0, 0, 0,  0, 0, 0, 0, 0), .Dim = c(1L, 9L)), origin = numeric(0), queries = structure(0, .Dim = c(1L,  1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)