testlist <- list(X1 = structure(c(1.31406485741929e-221, 1.28824092685667e-309 ), .Dim = 1:2), X2 = structure(1.17321925482449e-314, .Dim = c(1L,  1L)))
result <- do.call(GPareto:::distcpp_2,testlist)
str(result)