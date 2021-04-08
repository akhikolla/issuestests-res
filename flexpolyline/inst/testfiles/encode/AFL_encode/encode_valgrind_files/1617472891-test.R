testlist <- list(line = structure(c(6.37900476870157e-203, 1.98007969732268e-236,  1.27339715769871e-309, 0, 0), .Dim = c(5L, 1L)), precision = 0L,      dim = NULL, precision = NULL, third_dim = 0L, third_dim_precision = 0L)
result <- do.call(flexpolyline::encode,testlist)
str(result)