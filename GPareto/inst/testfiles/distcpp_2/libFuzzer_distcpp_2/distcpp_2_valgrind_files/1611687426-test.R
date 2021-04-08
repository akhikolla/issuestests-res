testlist <- list(X1 = structure(c(5.24133089964806e-312, 2.9664976113575e+267,  0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(1L, 10L)), X2 = structure(0, .Dim = c(1L,  1L)))
result <- do.call(GPareto:::distcpp_2,testlist)
str(result)