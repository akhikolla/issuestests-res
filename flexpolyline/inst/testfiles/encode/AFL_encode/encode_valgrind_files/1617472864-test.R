testlist <- list(line = structure(c(4.17316628313103e-258, 2.09573725322117e-236,  2.31297525026166e-312, 2.97167158063588e-313, 3.16509776552404e-313,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0), .Dim = c(4L, 7L)), precision = 0L, dim = NULL, precision = NULL,      third_dim = 0L, third_dim_precision = 0L)
result <- do.call(flexpolyline::encode,testlist)
str(result)