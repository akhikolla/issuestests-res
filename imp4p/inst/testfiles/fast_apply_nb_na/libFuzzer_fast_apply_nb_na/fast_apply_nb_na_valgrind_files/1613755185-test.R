testlist <- list(X = structure(c(6.83543035696399e-304, 1.21776645272431e+58 ), .Dim = 2:1), dim = 1325400319L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)