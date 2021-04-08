testlist <- list(gridPoints = structure(c(6.44409787071215e+257, 0, 0, 0,  0, 0, 0, 0, 0), .Dim = c(3L, 3L)), origin = numeric(0), queries = structure(0, .Dim = c(1L,  1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)