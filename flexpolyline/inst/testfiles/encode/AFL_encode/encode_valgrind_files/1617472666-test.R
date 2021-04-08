testlist <- list(line = structure(c(7.04156108759426e-09, 7.04152911317115e-09,  2.20233964398631e-09, 0, 0, 0, 0), .Dim = c(1L, 7L)), precision = 0L,      dim = NULL, precision = NULL, third_dim = 0L, third_dim_precision = 0L)
result <- do.call(flexpolyline::encode,testlist)
str(result)