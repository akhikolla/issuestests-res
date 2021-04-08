testlist <- list(X = structure(c(2.84581812004558e-321, 9.43539980271918e+95,  NA, 1.21931240501391e-152), .Dim = c(1L, 4L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)