testlist <- list(X = structure(c(Inf, Inf), .Dim = 1:2), dim = 1953789044L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)