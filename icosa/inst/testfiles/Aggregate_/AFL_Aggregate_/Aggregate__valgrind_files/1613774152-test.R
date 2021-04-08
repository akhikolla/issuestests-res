testlist <- list(gridPoints = structure(NA_real_, .Dim = c(1L, 1L)), origin = c(0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0), queries = structure(NaN, .Dim = c(1L,  1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)