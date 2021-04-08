testlist <- list(gridPoints = structure(c(9.05523556287751e-44, 1.82053852806788e-273,  8.25948301159673e-310), .Dim = c(1L, 3L)), origin = numeric(0),      queries = structure(0, .Dim = c(1L, 1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)