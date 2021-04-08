testlist <- list(X1 = structure(c(6.24349710019873e+144, 7.2911220195564e-304,  4.42042886486205e+262, 8.69555536680594e-322, 1.10639270315221e+74,  1.38707757562801e+75), .Dim = 2:3), X2 = structure(c(NaN, NaN,  4.94065645841247e-324, 4.94065645841247e-324), .Dim = c(2L, 2L )))
result <- do.call(GPareto:::distcpp_2,testlist)
str(result)