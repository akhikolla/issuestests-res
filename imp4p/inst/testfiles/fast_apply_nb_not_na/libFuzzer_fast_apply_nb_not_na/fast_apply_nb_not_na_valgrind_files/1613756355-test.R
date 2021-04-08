testlist <- list(X = structure(1.41218819920359e-310, .Dim = c(1L, 1L)),      dim = 926365495L)
result <- do.call(imp4p:::fast_apply_nb_not_na,testlist)
str(result)