testlist <- list(gridPoints = structure(c(4.08354876418797e+233, 4.10683487082619e+233,  0, 0, 0, 0, 0, 0, 0), .Dim = c(1L, 9L)), origin = numeric(0),      queries = structure(0, .Dim = c(1L, 1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)