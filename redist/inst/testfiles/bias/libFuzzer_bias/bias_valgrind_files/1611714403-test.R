testlist <- list(dvs = structure(c(1.44466294932121e-308, 1.64149429823113e-287,  2.52438137980762e-29, 8.90028864364266e-307, 2.09351709544006e-231,  1.93388088028448e-309, 0, 0), .Dim = c(8L, 1L)), nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)