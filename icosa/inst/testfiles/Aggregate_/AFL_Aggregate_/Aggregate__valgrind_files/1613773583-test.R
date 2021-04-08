testlist <- list(gridPoints = structure(c(1794.77825096523, 7.56270995615562e-304,  1.84787316683405e-307, 32.5077819824219, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0), .Dim = c(2L, 8L)), origin = numeric(0), queries = structure(0, .Dim = c(1L,  1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)