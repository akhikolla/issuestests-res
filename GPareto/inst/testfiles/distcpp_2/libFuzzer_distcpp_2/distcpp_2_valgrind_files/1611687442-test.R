testlist <- list(X1 = structure(c(1.24978552383655e-221, 1.24978552383655e-221 ), .Dim = 1:2), X2 = structure(0, .Dim = c(1L, 1L)))
result <- do.call(GPareto:::distcpp_2,testlist)
str(result)