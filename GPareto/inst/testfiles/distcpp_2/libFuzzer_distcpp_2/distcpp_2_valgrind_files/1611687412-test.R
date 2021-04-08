testlist <- list(X1 = structure(c(4.54578351047406e-306, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(2L, 9L)), X2 = structure(0, .Dim = c(1L,  1L)))
result <- do.call(GPareto:::distcpp_2,testlist)
str(result)