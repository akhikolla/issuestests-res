testlist <- list(line = structure(c(3.54895535388382e-294, 1.01737528076642e+306,  3.03425418626463e-86, 0), .Dim = c(4L, 1L)), precision = 0L,      dim = NULL, precision = NULL, third_dim = 0L, third_dim_precision = 0L)
result <- do.call(flexpolyline::encode,testlist)
str(result)