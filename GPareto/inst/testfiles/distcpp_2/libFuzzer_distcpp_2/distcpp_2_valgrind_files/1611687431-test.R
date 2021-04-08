testlist <- list(X1 = structure(c(2.06519439961641e-321, 0, 0, 0, 0), .Dim = c(1L,  5L)), X2 = structure(0, .Dim = c(1L, 1L)))
result <- do.call(GPareto:::distcpp_2,testlist)
str(result)