testlist <- list(X1 = structure(c(4.42042885941081e+262, 5.97011208212554e-308,  2.9664976113575e+267, 0, 0, 0, 0, 0), .Dim = c(1L, 8L)), X2 = structure(0, .Dim = c(1L,  1L)))
result <- do.call(GPareto:::distcpp_2,testlist)
str(result)