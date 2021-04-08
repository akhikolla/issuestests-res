testlist <- list(gridPoints = structure(c(2.31584309118114e+77, 9.53818252170339e+295,  1.22811107899201e+146), .Dim = c(3L, 1L)), origin = numeric(0),      queries = structure(c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,      0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(8L, 5L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)