testlist <- list(X = structure(5.28455041625517e-308, .Dim = c(1L, 1L)),      dim = -7960833L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)