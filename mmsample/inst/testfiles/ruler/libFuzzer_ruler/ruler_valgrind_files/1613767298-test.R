testlist <- list(ciR = structure(0, .Dim = c(1L, 1L)), uR = c(NaN, NaN, 2.6356716873723e+159,  4.24396317710843e-314, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), vR = structure(c(1.38542983228584e-309,  8.34402698591762e-308, 5.23959349202774e-304, 5.4323092248711e-312,  1.21540148876947e-321), .Dim = c(5L, 1L)))
result <- do.call(mmsample:::ruler,testlist)
str(result)