testlist <- list(ciR = structure(0, .Dim = c(1L, 1L)), uR = numeric(0), vR = structure(c(1.02051714838974e-202,  1.46830262511908e+248, 5.59678292866186e-275, 1.390671161567e-309,  0), .Dim = c(1L, 5L)))
result <- do.call(mmsample:::ruler,testlist)
str(result)