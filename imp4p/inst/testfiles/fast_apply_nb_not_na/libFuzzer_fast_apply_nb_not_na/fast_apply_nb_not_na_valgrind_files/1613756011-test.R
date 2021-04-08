testlist <- list(X = structure(c(6.54404558221225e-125, 6.54404558221225e-125 ), .Dim = 2:1), dim = 640034342L)
result <- do.call(imp4p:::fast_apply_nb_not_na,testlist)
str(result)