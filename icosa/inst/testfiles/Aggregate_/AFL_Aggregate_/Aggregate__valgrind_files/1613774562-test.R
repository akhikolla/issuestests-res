testlist <- list(gridPoints = structure(c(9.44099231655696e-42, 5.68695077734075e-270,  0, 0, 0), .Dim = c(1L, 5L)), origin = numeric(0), queries = structure(0, .Dim = c(1L,  1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)