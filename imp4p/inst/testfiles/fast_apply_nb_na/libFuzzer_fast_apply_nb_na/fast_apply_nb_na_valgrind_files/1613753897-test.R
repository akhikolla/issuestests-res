testlist <- list(X = structure(c(2.32784546594881e-308, 2.2525263463654e-23,  5.4323092248711e-312, 7.06327445644526e-304, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = 6:5),      dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)