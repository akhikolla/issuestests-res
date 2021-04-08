testlist <- list(gridPoints = structure(c(5.067374827071e+173, 1.78756910653994e-248,  7.86030645230108e-174, 0, 0, 0, 0), .Dim = c(1L, 7L)), origin = numeric(0),      queries = structure(0, .Dim = c(1L, 1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)