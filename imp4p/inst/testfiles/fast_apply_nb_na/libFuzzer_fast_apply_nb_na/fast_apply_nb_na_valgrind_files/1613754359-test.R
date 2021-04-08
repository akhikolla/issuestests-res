testlist <- list(X = structure(4.62840425818824e-299, .Dim = c(1L, 1L)),      dim = 4934475L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)