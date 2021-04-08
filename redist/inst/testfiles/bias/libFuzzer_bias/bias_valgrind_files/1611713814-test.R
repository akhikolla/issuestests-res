testlist <- list(dvs = structure(c(NaN, 1.53004596712604e-308, 7.29111868744153e-304,  3.98784565533928e+255, 1.26480805335359e-321, 4.94600419550861e+173,  1.67242116452671e-260, 2.48073621853348e-265, 0, 0, 0, 0, 0,  0), .Dim = c(7L, 2L)), nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)