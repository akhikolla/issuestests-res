testlist <- list(X1 = structure(c(2.62152792402666e+122, 2.61830011167902e+122,  8.24367480490836e-259, 2.61830011167902e+122, 2.61830011167902e+122,  2.61830011167902e+122, 3.51056650003392e+276, 4.32240941830806e-256,  0, 0, 0, 0), .Dim = c(2L, 6L)), X2 = structure(0, .Dim = c(1L,  1L)))
result <- do.call(GPareto:::distcpp_2,testlist)
str(result)