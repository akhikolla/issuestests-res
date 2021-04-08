testlist <- list(dvs = structure(c(NaN, 3.40079302025519e+173, 1.26480805335359e-321,  0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(2L, 6L)), nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)