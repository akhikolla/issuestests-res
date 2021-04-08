testlist <- list(gridPoints = structure(5.30824513780842e-315, .Dim = c(1L,  1L)), origin = numeric(0), queries = structure(0, .Dim = c(1L,  1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)