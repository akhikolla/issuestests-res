testlist <- list(X = structure(c(-Inf, Inf), .Dim = 1:2), dim = 95023344L)
result <- do.call(imp4p:::fast_apply_nb_not_na,testlist)
str(result)