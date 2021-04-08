testlist <- list(dvs = structure(c(1.26480805335359e-321, 2.53621799166026e-260 ), .Dim = 1:2), nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)