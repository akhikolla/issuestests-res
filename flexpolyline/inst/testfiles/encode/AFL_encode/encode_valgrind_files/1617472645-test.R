testlist <- list(line = structure(c(9.72711502875788e-319, 3.02610044719679e-306,  3.00874487147344e-304, 0, 0, 0, 0, 0, 0, 0), .Dim = c(2L, 5L)),      precision = 0L, dim = NULL, precision = NULL, third_dim = 0L,      third_dim_precision = 0L)
result <- do.call(flexpolyline::encode,testlist)
str(result)