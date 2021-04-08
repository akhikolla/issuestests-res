testlist <- list(X = structure(c(NA_real_, NA_real_), .Dim = 1:2), dim = 34816L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)