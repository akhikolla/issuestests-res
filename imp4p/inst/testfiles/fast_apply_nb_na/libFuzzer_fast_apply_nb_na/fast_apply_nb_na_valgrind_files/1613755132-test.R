testlist <- list(X = structure(c(NA, -Inf), .Dim = 1:2), dim = -471604253L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)