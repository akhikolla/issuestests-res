testlist <- list(gridPoints = structure(c(8.90805932611143e-306, 1.25629380558745e+186,  0, 0, 0, 0, 0, 0, 0), .Dim = c(9L, 1L)), origin = numeric(0),      queries = structure(0, .Dim = c(1L, 1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)