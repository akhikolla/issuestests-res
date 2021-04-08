testlist <- list(ciR = structure(0, .Dim = c(1L, 1L)), uR = numeric(0), vR = structure(c(1.02064078960767e-202,  NaN, 3.22610044764959e-319, 6.98700570191108e-310, NA, 5.77659445810756e-275,  3.36490079711677e-244, 5.23959349202774e-304, 1.21540148876947e-321,  5.43239180292903e-312, 5.41175239065106e-312, NaN), .Dim = c(6L,  2L)))
result <- do.call(mmsample:::ruler,testlist)
str(result)