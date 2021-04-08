testlist <- list(gridPoints = structure(c(3.28847046540683e-219, 7.99859517240093e-159,  2.60037642578585e+296, 2.26731208653225e-306, 7.52438487517506e-310,  3.5465629638413e+59, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(3L,  5L)), origin = numeric(0), queries = structure(0, .Dim = c(1L,  1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)