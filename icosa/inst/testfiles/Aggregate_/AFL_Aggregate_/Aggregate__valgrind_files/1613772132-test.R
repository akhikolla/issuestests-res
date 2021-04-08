testlist <- list(gridPoints = structure(c(7.26976147476632e-304, 0, 0, 0,  0, 0, 0, 0), .Dim = c(1L, 8L)), origin = numeric(0), queries = structure(0, .Dim = c(1L,  1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)