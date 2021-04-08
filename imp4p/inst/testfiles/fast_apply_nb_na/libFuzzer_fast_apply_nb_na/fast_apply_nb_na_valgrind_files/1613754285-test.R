testlist <- list(X = structure(c(Inf, NA), .Dim = 1:2), dim = 711158895L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)