testlist <- list(X = structure(4.90181027586991e-312, .Dim = c(1L, 1L)),      dim = -65475L)
result <- do.call(imp4p:::fast_apply_nb_not_na,testlist)
str(result)