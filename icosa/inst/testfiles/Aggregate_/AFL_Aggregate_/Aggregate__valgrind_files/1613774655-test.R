testlist <- list(gridPoints = structure(c(7.29112026816801e-304, 142.99579304444,  2.46650525099046e-308, 0, 0, 0, 0), .Dim = c(7L, 1L)), origin = numeric(0),      queries = structure(0, .Dim = c(1L, 1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)