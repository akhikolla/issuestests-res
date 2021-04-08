testlist <- list(X = structure(c(5.39003476781746e-312, 4.48505083636354e-308,  5.39003476781746e-312, 6.01347001699907e-154, 6.013470017075e-154 ), .Dim = c(1L, 5L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)