testlist <- list(X = structure(c(2.81495223283162e+256, 7.29023200359377e-304 ), .Dim = 2:1), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)