testlist <- list(centers = structure(c(2.71623750289119e-312, 1.20057951939423e-321,  4.84176071611167e-305, 3.25935237873842e-311, 4.71024682621589e-63,  7.22321208363974e-304, 5.97819431467908e-322, 1.41117821580061e+277,  4.53479992469986e+279), .Dim = c(9L, 1L)), x = structure(c(NaN,  NaN), .Dim = 2:1))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)