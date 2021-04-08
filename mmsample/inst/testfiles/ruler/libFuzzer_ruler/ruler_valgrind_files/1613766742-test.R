testlist <- list(ciR = structure(c(5.59678292866186e-275, 1.28854426313669e-231,  0, 0), .Dim = c(2L, 2L)), uR = c(NaN, 0, 0, NaN, 2.48104025832402e-265,  0), vR = structure(0, .Dim = c(1L, 1L)))
result <- do.call(mmsample:::ruler,testlist)
str(result)