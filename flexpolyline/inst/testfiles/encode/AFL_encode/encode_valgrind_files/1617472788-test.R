testlist <- list(line = structure(c(-253984.382326149, NaN, 1.38241720848787e+306,  1.38241720848789e+306, Inf, -253984.382326149), .Dim = 3:2),      precision = 0L, dim = NULL, precision = NULL, third_dim = 0L,      third_dim_precision = 0L)
result <- do.call(flexpolyline::encode,testlist)
str(result)