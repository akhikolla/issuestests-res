testlist <- list(X = structure(8.48798320091601e-314, .Dim = c(1L, 1L)),      dim = 3342592L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)