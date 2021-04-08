testlist <- list(X = structure(c(1.3202428075659e-192, 1.1401839422445e-269 ), .Dim = 1:2), dim = 404232216L)
result <- do.call(imp4p:::fast_apply_nb_not_na,testlist)
str(result)