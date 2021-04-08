testlist <- list(dvs = structure(c(1.21046083231105e-321, NaN, 1.28223800587707e-309,  3.23790861658519e-319), .Dim = c(2L, 2L)), nd = -1L)
result <- do.call(redist:::bias,testlist)
str(result)