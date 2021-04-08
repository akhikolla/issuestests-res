testlist <- list(X1 = structure(0, .Dim = c(1L, 1L)), X2 = structure(c(NA,  1.39028770414511e-309, 6.13060384991358e-275, 7.2911220195564e-304 ), .Dim = c(1L, 4L)))
result <- do.call(GPareto:::distcpp_2,testlist)
str(result)