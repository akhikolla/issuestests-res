testlist <- list(gridPoints = structure(c(7.29038522430547e-304, 0, 0, 0), .Dim = c(2L,  2L)), origin = numeric(0), queries = structure(0, .Dim = c(1L,  1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)