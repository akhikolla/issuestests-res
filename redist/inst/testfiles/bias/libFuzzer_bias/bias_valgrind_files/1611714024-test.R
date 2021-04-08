testlist <- list(dvs = structure(1.26480805335359e-321, .Dim = c(1L, 1L)),      nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)