testlist <- list(gridPoints = structure(c(1.27319430045442e-313, 5.69663062393582e-304,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = 5:4),      origin = numeric(0), queries = structure(0, .Dim = c(1L,      1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)