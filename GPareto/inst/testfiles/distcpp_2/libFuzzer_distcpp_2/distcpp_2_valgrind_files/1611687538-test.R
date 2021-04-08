testlist <- list(X1 = structure(2.4173705217461e+35, .Dim = c(1L, 1L)), X2 = structure(2.41737052175441e+35, .Dim = c(1L,  1L)))
result <- do.call(GPareto:::distcpp_2,testlist)
str(result)