testlist <- list(X = structure(c(3.22748383145794e-319, 0), .Dim = 2:1),      dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)