testlist <- list(dvs = structure(c(1.26480805335359e-321, NA), .Dim = 1:2),      nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)