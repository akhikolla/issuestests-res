testlist <- list(ciR = structure(c(5.05383914140764e-275, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0), .Dim = c(7L, 7L)), uR = numeric(0), vR = structure(5.64278836564885e+204, .Dim = c(1L,  1L)))
result <- do.call(mmsample:::ruler,testlist)
str(result)