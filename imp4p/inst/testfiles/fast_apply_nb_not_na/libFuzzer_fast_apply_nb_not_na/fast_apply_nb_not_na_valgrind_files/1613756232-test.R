testlist <- list(X = structure(c(-Inf, 1.37567014305207e-309), .Dim = 1:2),      dim = -12779520L)
result <- do.call(imp4p:::fast_apply_nb_not_na,testlist)
str(result)