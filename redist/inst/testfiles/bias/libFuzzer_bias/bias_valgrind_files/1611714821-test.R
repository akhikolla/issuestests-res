testlist <- list(dvs = structure(1.06718179501709e-321, .Dim = c(1L, 1L)),      nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)