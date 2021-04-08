testlist <- list(dvs = structure(c(1.26480805335359e-321, 1.04062370796495e-258 ), .Dim = 1:2), nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)