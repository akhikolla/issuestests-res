testlist <- list(gridPoints = structure(c(-3.9034434877025e-219, 5.3317930511548e-88,  3.78924732853177e-82, 2.54099445940441e-21, 32.5019608731382,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(9L, 4L)), origin = numeric(0),      queries = structure(0, .Dim = c(1L, 1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)