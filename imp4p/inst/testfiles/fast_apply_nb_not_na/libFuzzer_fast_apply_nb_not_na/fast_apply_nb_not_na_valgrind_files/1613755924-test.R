testlist <- list(X = structure(c(1.37567014305207e-309, 1.25214710229419e-308,  1.39067116155448e-309, 1.51024893289731e-14, 0, 0, 0, 0, 0, 0,  0, 0), .Dim = c(6L, 2L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_not_na,testlist)
str(result)