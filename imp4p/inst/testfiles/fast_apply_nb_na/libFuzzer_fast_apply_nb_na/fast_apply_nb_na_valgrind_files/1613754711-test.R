testlist <- list(X = structure(1.58101006669199e-321, .Dim = c(1L, 1L)),      dim = 16796491L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)