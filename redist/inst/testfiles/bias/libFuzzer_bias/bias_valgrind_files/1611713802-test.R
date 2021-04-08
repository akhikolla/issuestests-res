testlist <- list(dvs = structure(c(7.58884832012155e-321, 0, 0, 0, 0, 0,  0), .Dim = c(1L, 7L)), nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)