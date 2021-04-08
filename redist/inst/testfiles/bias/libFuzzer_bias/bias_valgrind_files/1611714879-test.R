testlist <- list(dvs = structure(c(1.78516899367479e+165, 2.02296976583709e-110,  5.77096127773094e+228, 8.84871571701673e-321, 1.78516899367479e+165,  1.78516899367479e+165), .Dim = c(1L, 6L)), nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)