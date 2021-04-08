testlist <- list(X1 = structure(c(1.30750514676485e-163, 1.32255837422955e-284,  2.0863244152727e-306, 2.81776884807046e-202, 4.11817661909239e-154 ), .Dim = c(5L, 1L)), X2 = structure(c(0, 0, 0, 0, 0, 0, 0, 0,  0), .Dim = c(9L, 1L)))
result <- do.call(GPareto:::distcpp_2,testlist)
str(result)