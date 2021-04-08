testlist <- list(line = structure(c(3.72921588769947e-154, 3.1322760872055e-294,  7.92543494977034e-306, 0, 0), .Dim = c(5L, 1L)), precision = 0L,      dim = NULL, precision = NULL, third_dim = 0L, third_dim_precision = 0L)
result <- do.call(flexpolyline::encode,testlist)
str(result)