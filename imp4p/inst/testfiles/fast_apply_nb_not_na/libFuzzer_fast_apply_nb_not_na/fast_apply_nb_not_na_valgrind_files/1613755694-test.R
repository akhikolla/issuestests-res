testlist <- list(X = structure(c(NA, -1.37174665590422e+306), .Dim = 2:1),      dim = -1L)
result <- do.call(imp4p:::fast_apply_nb_not_na,testlist)
str(result)