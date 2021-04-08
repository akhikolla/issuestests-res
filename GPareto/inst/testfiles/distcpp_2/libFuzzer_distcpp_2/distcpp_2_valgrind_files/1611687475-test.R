testlist <- list(X1 = structure(NaN, .Dim = c(1L, 1L)), X2 = structure(c(NaN,  3.23731573781018e-319, 1.54700157283733e-265, 1.22416778341839e-250,  1.22416778329596e-250, 5.68175492717434e-322, 2.61330087151242e+260,  3.0517578125e-05, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(2L, 8L)))
result <- do.call(GPareto:::distcpp_2,testlist)
str(result)