testlist <- list(X1 = structure(c(2.84809453888948e-306, 0, 0, 0, 0, 0), .Dim = c(6L,  1L)), X2 = structure(0, .Dim = c(1L, 1L)))
result <- do.call(GPareto:::distcpp_2,testlist)
str(result)