testlist <- list(line = structure(c(1.26480805335359e-321, 0, 0, 0, 0), .Dim = c(5L,  1L)), precision = 0L, dim = NULL, precision = NULL, third_dim = 0L,      third_dim_precision = 0L)
result <- do.call(flexpolyline::encode,testlist)
str(result)