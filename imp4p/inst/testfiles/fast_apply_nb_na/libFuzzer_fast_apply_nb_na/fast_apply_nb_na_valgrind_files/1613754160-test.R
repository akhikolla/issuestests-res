testlist <- list(X = structure(c(1.58101006669199e-321, 3.03657089068674e-307,  0, 0, 0), .Dim = c(5L, 1L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)