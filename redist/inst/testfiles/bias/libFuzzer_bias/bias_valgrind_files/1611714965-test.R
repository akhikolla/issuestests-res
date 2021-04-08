testlist <- list(dvs = structure(c(NaN, 1.26480805335359e-321), .Dim = 1:2),      nd = -18689L)
result <- do.call(redist:::bias,testlist)
str(result)