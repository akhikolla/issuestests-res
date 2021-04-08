testlist <- list(ciR = structure(0, .Dim = c(1L, 1L)), uR = numeric(0), vR = structure(c(2.03115633168008e+161,  5.77662200276745e-275, 0, 0, 0, 0, 0), .Dim = c(7L, 1L)))
result <- do.call(mmsample:::ruler,testlist)
str(result)