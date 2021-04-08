testlist <- list(gridPoints = structure(c(1.13114003811408e+215, 3.02610044756978e-306,  2.71615461243555e-312, 0, 0, 0), .Dim = c(6L, 1L)), origin = numeric(0),      queries = structure(0, .Dim = c(1L, 1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)