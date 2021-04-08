testlist <- list(X = structure(c(1.37567014305207e-309, 3.08324740194431e-310 ), .Dim = 1:2), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_not_na,testlist)
str(result)