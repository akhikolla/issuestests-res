testlist <- list(X1 = structure(5.25802989088732e-306, .Dim = c(1L, 1L)),      X2 = structure(c(0, 0, 0), .Dim = c(3L, 1L)))
result <- do.call(GPareto:::distcpp_2,testlist)
str(result)