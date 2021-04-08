testlist <- list(dvs = structure(c(0, 0, 0, 0, 1.26480805335359e-321, 0,  0, 0, 1.390693205346e-308), .Dim = c(9L, 1L)), nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)