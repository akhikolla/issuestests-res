testlist <- list(X = structure(c(9.63428009390431e-322, NA), .Dim = 1:2),      dim = 1532713819L)
result <- do.call(imp4p:::fast_apply_nb_not_na,testlist)
str(result)