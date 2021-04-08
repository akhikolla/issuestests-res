testlist <- list(X1 = structure(1.21836588264451e-320, .Dim = c(1L, 1L)),      X2 = structure(0, .Dim = c(1L, 1L)))
result <- do.call(GPareto:::distcpp_2,testlist)
str(result)