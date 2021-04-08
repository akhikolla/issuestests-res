testlist <- list(gridPoints = structure(c(3.81527342989015e+296, 0, 0, 0,  0, 0, 0), .Dim = c(7L, 1L)), origin = numeric(0), queries = structure(0, .Dim = c(1L,  1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)