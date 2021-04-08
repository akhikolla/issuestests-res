testlist <- list(X1 = structure(c(5.66926059576189e-164, 5.95750278984877e+228,  8.89463220480187e+228, 0, 0, 0, 0), .Dim = c(7L, 1L)), X2 = structure(0, .Dim = c(1L,  1L)))
result <- do.call(GPareto:::distcpp_2,testlist)
str(result)