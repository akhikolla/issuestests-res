testlist <- list(X = structure(2.53845628722802e+125, .Dim = c(1L, 1L)),      dim = 656877351L)
result <- do.call(imp4p:::fast_apply_nb_not_na,testlist)
str(result)