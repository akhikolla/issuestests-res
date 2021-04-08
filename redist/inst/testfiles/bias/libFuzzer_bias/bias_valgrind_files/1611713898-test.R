testlist <- list(dvs = structure(c(1.26480805335359e-321, 1.26480805335359e-321 ), .Dim = 1:2), nd = -1L)
result <- do.call(redist:::bias,testlist)
str(result)