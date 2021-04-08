testlist <- list(line = structure(c(5.19422155954047e+274, 7.29113592626798e-304,  7.7628488410619e-304), .Dim = c(1L, 3L)), precision = -16857602L,      dim = NULL, precision = NULL, third_dim = -18940162L, third_dim_precision = -32505856L)
result <- do.call(flexpolyline::encode,testlist)
str(result)