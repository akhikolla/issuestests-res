testlist <- list(gridPoints = structure(c(3.03428333375381e-86, 2.14138518537763e-82,  3.03428333888025e-86, 3.03428333400653e-86, 5.96513855423511e-304,  2.02890099231403e-86, 3.03428333398789e-86, 3.03428333290689e-86,  0, 0, 0, 0, 0, 0, 0), .Dim = c(5L, 3L)), origin = numeric(0),      queries = structure(0, .Dim = c(1L, 1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)