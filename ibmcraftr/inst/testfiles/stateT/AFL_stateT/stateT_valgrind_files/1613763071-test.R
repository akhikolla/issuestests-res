testlist <- list(cumuprobs = NaN, newstates = integer(0), origin = -266401268L,      sMatrix = structure(c(NA, 4.57193534219948e-88, 9.12227400135973e+93,      1.47297192445806e-16, NA, NA, 1.95437482776026e-304), .Dim = c(1L,      7L)))
result <- do.call(ibmcraftr:::stateT,testlist)
str(result)