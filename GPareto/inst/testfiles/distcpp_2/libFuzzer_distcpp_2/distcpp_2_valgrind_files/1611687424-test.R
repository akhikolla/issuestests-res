testlist <- list(X1 = structure(1.30750514675596e-163, .Dim = c(1L, 1L)),      X2 = structure(c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,      0, 0, 0), .Dim = c(4L, 9L)))
result <- do.call(GPareto:::distcpp_2,testlist)
str(result)