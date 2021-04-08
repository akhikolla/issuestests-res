testlist <- list(X = structure(c(4.55236257509331e-259, 7.13358779933045e-304 ), .Dim = 2:1), dim = 65025L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)