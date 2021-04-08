testlist <- list(gridPoints = structure(c(5.95750310894314e+228, 9.12185525172054e-307,  9.37289555062285e+252, 0, 0, 0, 0, 0), .Dim = c(1L, 8L)), origin = numeric(0),      queries = structure(0, .Dim = c(1L, 1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)