testlist <- list(X1 = structure(c(-1.89600555387337e+307, 4.94065645841247e-324,  -Inf, 4.94065645841247e-324), .Dim = c(2L, 2L)), X2 = structure(0, .Dim = c(1L,  1L)))
result <- do.call(GPareto:::distcpp_2,testlist)
str(result)