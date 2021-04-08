testlist <- list(X1 = structure(1.59515544916381e-304, .Dim = c(1L, 1L)),      X2 = structure(c(NaN, NaN, 4.94065645841247e-324, -Inf), .Dim = c(2L,      2L)))
result <- do.call(GPareto:::distcpp_2,testlist)
str(result)