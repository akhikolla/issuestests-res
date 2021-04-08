testlist <- list(X1 = structure(c(7.68880971164302e-310, 1.22416778341839e-250,  1.22419309139261e-250, 1.22996464022103e-250, 6.98351414929128e-251,  2.42885659875331e-312, 1.34497397771558e-284), .Dim = c(7L, 1L )), X2 = structure(c(0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(9L,  1L)))
result <- do.call(GPareto:::distcpp_2,testlist)
str(result)