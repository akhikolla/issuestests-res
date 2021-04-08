testlist <- list(X = structure(1.41050742846599e+248, .Dim = c(1L, 1L)),      dim = 544437348L)
result <- do.call(imp4p:::fast_apply_nb_not_na,testlist)
str(result)