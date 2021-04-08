testlist <- list(gridPoints = structure(c(2.44202370368019e-308, 0, 0, 0,  0, 0, 0, 0, 0), .Dim = c(3L, 3L)), origin = numeric(0), queries = structure(0, .Dim = c(1L,  1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)