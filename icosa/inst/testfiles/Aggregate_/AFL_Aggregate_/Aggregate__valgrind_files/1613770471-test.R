testlist <- list(gridPoints = structure(c(2.27210015816869e+257, 2.46930773626743e-169,  0, 0, 0, 0, 0), .Dim = c(1L, 7L)), origin = numeric(0), queries = structure(0, .Dim = c(1L,  1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)