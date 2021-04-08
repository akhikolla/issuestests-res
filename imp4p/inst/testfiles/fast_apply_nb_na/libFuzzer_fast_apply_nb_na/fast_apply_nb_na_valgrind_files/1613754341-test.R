testlist <- list(X = structure(1.78388675173214e+127, .Dim = c(1L, 1L)),      dim = 1515870810L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)