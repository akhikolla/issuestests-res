testlist <- list(X = structure(c(1.61262298369854e-305, 1.95291516689262e-308,  9.77815371172805e-311, 2.61830011167902e+122, 3.38460656020607e+125,  0, 0, 0, 0), .Dim = c(3L, 3L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_not_na,testlist)
str(result)