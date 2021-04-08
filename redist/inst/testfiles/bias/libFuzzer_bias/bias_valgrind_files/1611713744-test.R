testlist <- list(dvs = structure(c(1.26089343934727e-258, 9.37822347263087e-313,  4.78479882533389e-304, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0), .Dim = 6:7), nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)