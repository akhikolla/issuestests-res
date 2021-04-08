testlist <- list(X1 = structure(c(3.25856056058136e-319, NaN, 4.94065645841247e-324,  4.94065645841247e-324, Inf, 1.26480805335359e-321), .Dim = c(1L,  6L)), X2 = structure(0, .Dim = c(1L, 1L)))
result <- do.call(GPareto:::distcpp_2,testlist)
str(result)