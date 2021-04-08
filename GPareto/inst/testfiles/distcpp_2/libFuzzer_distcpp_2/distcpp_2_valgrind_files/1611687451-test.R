testlist <- list(X1 = structure(c(9.53282412436824e-130, 9.53282412436824e-130,  1.18182126299572e-125, 1.390671161567e-309, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L, 5L )), X2 = structure(0, .Dim = c(1L, 1L)))
result <- do.call(GPareto:::distcpp_2,testlist)
str(result)