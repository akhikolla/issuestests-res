testlist <- list(gridPoints = structure(c(3.24883757588233e-306, 2.31638317800247e+296 ), .Dim = 2:1), origin = numeric(0), queries = structure(c(0,  0, 0, 0, 0), .Dim = c(5L, 1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)