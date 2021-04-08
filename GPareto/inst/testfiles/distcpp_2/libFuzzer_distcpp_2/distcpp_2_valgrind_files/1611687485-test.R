testlist <- list(X1 = structure(c(0, 0, 7.47624816458437e-306, 1.56204167515925e+265,  6.15099765118805e-304), .Dim = c(5L, 1L)), X2 = structure(c(0,  0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(9L, 1L)))
result <- do.call(GPareto:::distcpp_2,testlist)
str(result)