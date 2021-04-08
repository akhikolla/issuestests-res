testlist <- list(ciR = structure(c(5.77662200276745e-275, 4.94065645841247e-324,  4.94065645841247e-324, 4.94065645841247e-324, 7.93287660469937e-317,  7.2911220195564e-304, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(2L,  8L)), uR = numeric(0), vR = structure(0, .Dim = c(1L, 1L)))
result <- do.call(mmsample:::ruler,testlist)
str(result)