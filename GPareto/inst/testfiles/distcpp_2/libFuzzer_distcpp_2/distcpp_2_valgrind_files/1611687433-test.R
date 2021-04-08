testlist <- list(X1 = structure(c(2.0924543686698e-110, 0, 1.5236984517744e-320,  2.88942792865557e-248, 1.64307933090938e-306, 1.61240992988843e+265,  5.25802988031878e-306, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0), .Dim = c(5L, 5L)), X2 = structure(0, .Dim = c(1L,  1L)))
result <- do.call(GPareto:::distcpp_2,testlist)
str(result)