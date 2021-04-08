testlist <- list(X = structure(c(1.05393164949872e-309, 1.37567014305207e-309 ), .Dim = 1:2), dim = -49674L)
result <- do.call(imp4p:::fast_apply_nb_not_na,testlist)
str(result)