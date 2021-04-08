testlist <- list(X1 = structure(c(NaN, 1.26480805335359e-321, 1.42903553273297e-284,  0), .Dim = c(2L, 2L)), X2 = structure(0, .Dim = c(1L, 1L)))
result <- do.call(GPareto:::distcpp_2,testlist)
str(result)