testlist <- list(gridPoints = structure(c(2.315842944519e+77, 2.84877381708743e-306,  8.04851129438788e+150), .Dim = c(3L, 1L)), origin = numeric(0),      queries = structure(0, .Dim = c(1L, 1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)