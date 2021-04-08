testlist <- list(X = structure(c(4.44659081257122e-322, 4.83118845113552e+56 ), .Dim = 1:2), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)