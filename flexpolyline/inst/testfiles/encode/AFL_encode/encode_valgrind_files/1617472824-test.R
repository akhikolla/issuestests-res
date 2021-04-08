testlist <- list(line = structure(c(3.00874487147344e-304, 0, 0, 0, 0, 0,  0, 0), .Dim = c(4L, 2L)), precision = 0L, dim = NULL, precision = NULL,      third_dim = 0L, third_dim_precision = 0L)
result <- do.call(flexpolyline::encode,testlist)
str(result)