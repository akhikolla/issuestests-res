testlist <- list(X = structure(c(4.08354876418797e+233, 4.08354876418797e+233,  4.22187919823298e+233, 4.41092322546665e-317, 2.46690986518389e-308,  2.92068105475195e-308, 0), .Dim = c(1L, 7L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)