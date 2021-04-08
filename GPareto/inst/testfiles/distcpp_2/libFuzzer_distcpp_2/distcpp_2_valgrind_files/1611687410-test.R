testlist <- list(X1 = structure(c(2.52509210078809e-312, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(3L,  9L)), X2 = structure(0, .Dim = c(1L, 1L)))
result <- do.call(GPareto:::distcpp_2,testlist)
str(result)