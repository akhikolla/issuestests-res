testlist <- list(X = structure(c(1.08831085268972e-311, 2.36414283137787e-308 ), .Dim = 1:2), dim = -2131757313L)
result <- do.call(imp4p:::fast_apply_nb_not_na,testlist)
str(result)