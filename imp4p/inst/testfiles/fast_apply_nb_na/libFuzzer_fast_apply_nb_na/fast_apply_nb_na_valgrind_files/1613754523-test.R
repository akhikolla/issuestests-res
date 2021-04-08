testlist <- list(X = structure(c(Inf, 1.38274638105072e-309, 6.44409915093636e+257,  NA, 1.10176639022598e-321, 6.01347001699907e-154), .Dim = 3:2),      dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)