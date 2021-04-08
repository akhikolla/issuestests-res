testlist <- list(X1 = structure(c(1.45828281231309e-303, NaN, 1.47603786867721e+262,  4.42078027513944e+262, 4.57671146818735e-246), .Dim = c(1L, 5L )), X2 = structure(c(Inf, 6.22818344656904e-24, NaN, 2.99622304715334e+267 ), .Dim = c(2L, 2L)))
result <- do.call(GPareto:::distcpp_2,testlist)
str(result)