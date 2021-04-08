testlist <- list(X1 = structure(NaN, .Dim = c(1L, 1L)), X2 = structure(c(NaN,  3.23731573781018e-319, 1.54700157283733e-265, NA), .Dim = c(2L,  2L)))
result <- do.call(GPareto:::distcpp_2,testlist)
str(result)