testlist <- list(X = structure(c(2.46690989007095e-308, 5.3361928341877e+228,  1.51793424674995e+180, 5.13461139549221e+199, 9.48824259915496e+77,  0, 0), .Dim = c(7L, 1L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)