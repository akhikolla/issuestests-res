testlist <- list(X1 = structure(c(6.12131592920556e-260, 2.99628231903237e+267,  6.15233454967863e-304, 2.04723019354245e-306, 0, 0, 0, 0, 0), .Dim = c(9L,  1L)), X2 = structure(0, .Dim = c(1L, 1L)))
result <- do.call(GPareto:::distcpp_2,testlist)
str(result)