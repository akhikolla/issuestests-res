testlist <- list(gridPoints = structure(c(1.65879331441268e-304, 2.96611740810213e-144,  2.64166070965031e-140, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L, 2L)),      origin = numeric(0), queries = structure(0, .Dim = c(1L,      1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)