testlist <- list(ciR = structure(0, .Dim = c(1L, 1L)), uR = c(NaN, 5.05923221341436e-321,  0, 6.28309691231124e-314, 2.05226742585907e-289, 1.3852606524207e-309,  -5.80627390937782e+303, 0, 0, 0, 0, 0, 0, 0, 0), vR = structure(1.65826588844455e+166, .Dim = c(1L,  1L)))
result <- do.call(mmsample:::ruler,testlist)
str(result)