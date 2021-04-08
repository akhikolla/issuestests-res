testlist <- list(gridPoints = structure(c(2.67106007149528e-41, 2.16452904131554e+294,  0, 0, 0, 0), .Dim = c(1L, 6L)), origin = numeric(0), queries = structure(0, .Dim = c(1L,  1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)