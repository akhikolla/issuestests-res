testlist <- list(dvs = structure(c(1.22034214522788e-321, 0, 0, 0, 0, 0,  0), .Dim = c(1L, 7L)), nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)