testlist <- list(X = structure(c(6.15147395428393e-304, 2.88831100393905e-274,  2.43732903506393e-289, 8.02675099578268e+165, 1.38523885234213e-309,  0), .Dim = c(1L, 6L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)