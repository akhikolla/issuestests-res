testlist <- list(gridPoints = structure(2.1219957272308e-314, .Dim = c(1L,  1L)), origin = numeric(0), queries = structure(0, .Dim = c(1L,  1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)