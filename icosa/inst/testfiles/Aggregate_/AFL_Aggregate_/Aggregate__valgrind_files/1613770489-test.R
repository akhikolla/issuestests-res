testlist <- list(gridPoints = structure(c(2.79492319598486e-308, 0, 0, 0), .Dim = c(1L,  4L)), origin = numeric(0), queries = structure(0, .Dim = c(1L,  1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)