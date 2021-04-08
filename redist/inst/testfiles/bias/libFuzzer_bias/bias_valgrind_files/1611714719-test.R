testlist <- list(dvs = structure(c(1.26480805335359e-321, 2.68156158598852e+154,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(6L,  3L)), nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)