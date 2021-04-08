testlist <- list(X1 = structure(c(-2.89597326196897e-248, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0), .Dim = c(7L, 7L)), X2 = structure(0, .Dim = c(1L, 1L)))
result <- do.call(GPareto:::distcpp_2,testlist)
str(result)