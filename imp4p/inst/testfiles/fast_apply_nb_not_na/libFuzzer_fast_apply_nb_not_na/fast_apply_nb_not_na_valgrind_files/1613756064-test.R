testlist <- list(X = structure(c(Inf, Inf), .Dim = 2:1), dim = 14L)
result <- do.call(imp4p:::fast_apply_nb_not_na,testlist)
str(result)