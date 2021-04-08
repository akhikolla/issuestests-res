testlist <- list(gridPoints = structure(c(2.31584307393721e+77, 9.2862592659613e-310,  1.2281053615037e+146, 4.01751893657926e-221, 0), .Dim = c(5L,  1L)), origin = numeric(0), queries = structure(0, .Dim = c(1L,  1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)