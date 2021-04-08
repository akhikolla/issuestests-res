testlist <- list(line = structure(c(9.97941197291525e-316, 2.05469505011199e-81,  2.05469505011199e-81, 2.05490004207327e-81, 1.7240710484187e-77,  1.94303658172661e-314, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L,  3L)), precision = 0L, dim = NULL, precision = NULL, third_dim = 0L,      third_dim_precision = 0L)
result <- do.call(flexpolyline::encode,testlist)
str(result)