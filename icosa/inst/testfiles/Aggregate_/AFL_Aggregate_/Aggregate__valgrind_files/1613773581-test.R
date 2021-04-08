testlist <- list(gridPoints = structure(c(32.5019607846607, 0, 0, 0, 0, 0 ), .Dim = c(6L, 1L)), origin = numeric(0), queries = structure(0, .Dim = c(1L,  1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)