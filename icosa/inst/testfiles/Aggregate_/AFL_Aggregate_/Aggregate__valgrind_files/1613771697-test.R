testlist <- list(gridPoints = structure(c(1.97327069528034e-87, 0, 0, 0,  0, 0, 0, 0), .Dim = c(4L, 2L)), origin = numeric(0), queries = structure(0, .Dim = c(1L,  1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)