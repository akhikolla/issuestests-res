testlist <- list(X1 = structure(NaN, .Dim = c(1L, 1L)), X2 = structure(c(NaN,  NaN), .Dim = 1:2))
result <- do.call(GPareto:::distcpp_2,testlist)
str(result)