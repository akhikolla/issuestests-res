testlist <- list(ciR = structure(c(0, 0), .Dim = 2:1), uR = NaN, vR = structure(c(1.38542983228584e-309,  8.34402698591762e-308, 5.23959349202774e-304, 1.21540148876947e-321,  1.35264499699291e-309), .Dim = c(5L, 1L)))
result <- do.call(mmsample:::ruler,testlist)
str(result)