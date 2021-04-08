testlist <- list(X1 = structure(c(8.64562743173852e-217, 8.64562743173829e-217,  8.64562743173829e-217, NaN), .Dim = c(2L, 2L)), X2 = structure(c(-6.8355779548748e+124,  6.54404558221225e-125, 6.7954722626903e-125, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0), .Dim = c(4L, 4L)))
result <- do.call(GPareto:::distcpp_2,testlist)
str(result)