testlist <- list(gridPoints = structure(c(2.17107885747982e+205, 6.46645011854531e-200,  1.92633435837403e-217, 3.78605582683394e-270, 1.50066211734794e+225,  1.63766711332461e+213, 2.16452904073932e+294, 0, 0, 0), .Dim = c(2L,  5L)), origin = numeric(0), queries = structure(0, .Dim = c(1L,  1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)