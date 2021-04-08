testlist <- list(X1 = structure(c(-9.9381168847494e-263, 0, 0, 0, 0, 0, 0,  0, 0), .Dim = c(9L, 1L)), X2 = structure(0, .Dim = c(1L, 1L)))
result <- do.call(GPareto:::distcpp_2,testlist)
str(result)