testlist <- list(X1 = structure(c(3.33000245297e-321, 3.70244687376182e-316,  2.9664976113575e+267, 0, 0), .Dim = c(1L, 5L)), X2 = structure(0, .Dim = c(1L,  1L)))
result <- do.call(GPareto:::distcpp_2,testlist)
str(result)