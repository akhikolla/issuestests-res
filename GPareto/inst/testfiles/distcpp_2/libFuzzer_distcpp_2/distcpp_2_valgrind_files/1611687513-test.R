testlist <- list(X1 = structure(c(8.1583624935877e-315, 1.68936878664978e-104,  3.99035983102602e+151, 1.95633478186839e-114, 1.12509779273132e+224,  6.98351414929128e-251, 2.42885659875331e-312), .Dim = c(7L, 1L )), X2 = structure(1.17321925482449e-314, .Dim = c(1L, 1L)))
result <- do.call(GPareto:::distcpp_2,testlist)
str(result)