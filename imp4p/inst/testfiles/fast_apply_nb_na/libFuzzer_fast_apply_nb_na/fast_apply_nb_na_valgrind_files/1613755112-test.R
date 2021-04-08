testlist <- list(X = structure(c(5.38986963260056e-312, 1.25541974844627e+58 ), .Dim = 2:1), dim = -131072L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)