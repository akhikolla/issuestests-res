testlist <- list(X1 = structure(c(7.44227193037002e-310, 2.61141465373143e+260,  0, 0, 0, 0, 0), .Dim = c(1L, 7L)), X2 = structure(0, .Dim = c(1L,  1L)))
result <- do.call(GPareto:::distcpp_2,testlist)
str(result)