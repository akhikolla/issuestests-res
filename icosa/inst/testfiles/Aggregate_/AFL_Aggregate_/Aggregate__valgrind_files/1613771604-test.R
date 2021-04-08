testlist <- list(gridPoints = structure(NA_real_, .Dim = c(1L, 1L)), origin = numeric(0),      queries = structure(c(0, 0, 0, 0, 0), .Dim = c(5L, 1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)