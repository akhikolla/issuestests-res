testlist <- list(X1 = structure(NaN, .Dim = c(1L, 1L)), X2 = structure(c(NaN,  NaN, 4.94065645841247e-324, 4.94065645841247e-324), .Dim = c(2L,  2L)))
result <- do.call(GPareto:::distcpp_2,testlist)
str(result)