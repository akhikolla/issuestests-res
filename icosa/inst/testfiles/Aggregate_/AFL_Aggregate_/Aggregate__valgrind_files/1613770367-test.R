testlist <- list(gridPoints = structure(c(2.65296341028103e-41, 3.87423499380457e+296 ), .Dim = 1:2), origin = numeric(0), queries = structure(0, .Dim = c(1L,  1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)