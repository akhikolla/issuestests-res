testlist <- list(dvs = structure(c(1.26480805335359e-321, 6.99225454777907e-256,  7.29112465422637e-304, 3.76303383607063e-270, 7.09802385736738e-304,  2.22275874948508e-162, 0, 0, 0, 0, 0, 0), .Dim = c(2L, 6L)),      nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)