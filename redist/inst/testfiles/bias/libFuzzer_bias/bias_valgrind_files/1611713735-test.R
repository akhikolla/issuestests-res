testlist <- list(dvs = structure(c(2.01084717857387e-321, 5.82900682309329e+303,  0, 0, 0, 0, 0, 0, 0), .Dim = c(9L, 1L)), nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)