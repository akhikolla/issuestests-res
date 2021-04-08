testlist <- list(X1 = structure(c(-9.92438515070224e-263, 0, 0, 0, 0, 0,  0), .Dim = c(7L, 1L)), X2 = structure(0, .Dim = c(1L, 1L)))
result <- do.call(GPareto:::distcpp_2,testlist)
str(result)