testlist <- list(X1 = structure(3.25856056058136e-319, .Dim = c(1L, 1L)),      X2 = structure(0, .Dim = c(1L, 1L)))
result <- do.call(GPareto:::distcpp_2,testlist)
str(result)