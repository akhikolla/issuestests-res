testlist <- list(X1 = structure(1.39067116156907e-309, .Dim = c(1L, 1L)),      X2 = structure(c(1.62553900653562e-304, 0, 0, 0, 0, 0, 0,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,      0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(7L, 5L)))
result <- do.call(GPareto:::distcpp_2,testlist)
str(result)