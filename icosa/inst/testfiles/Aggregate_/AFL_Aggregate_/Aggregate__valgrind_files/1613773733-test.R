testlist <- list(gridPoints = structure(c(1.41117866102709e+277, 0, 0, 0), .Dim = c(2L,  2L)), origin = numeric(0), queries = structure(0, .Dim = c(1L,  1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)