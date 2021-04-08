testlist <- list(X1 = structure(7.06327099329488e-304, .Dim = c(1L, 1L)),      X2 = structure(0, .Dim = c(1L, 1L)))
result <- do.call(GPareto:::distcpp_2,testlist)
str(result)