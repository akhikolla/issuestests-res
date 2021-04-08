testlist <- list(dvs = structure(c(NaN, 2.58590365915846e+266), .Dim = 2:1),      nd = -252645136L)
result <- do.call(redist:::bias,testlist)
str(result)