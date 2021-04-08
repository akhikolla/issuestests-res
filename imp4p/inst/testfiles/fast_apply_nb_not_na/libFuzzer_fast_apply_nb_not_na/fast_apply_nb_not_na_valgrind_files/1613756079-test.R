testlist <- list(X = structure(c(6.87225305139545e-309, 1.00346468128756e-309,  3.13151306251402e-294, 2.4173705217461e+35, 1.34403174309036e+38,  1.76582290926947e-304, 4.22033963332069e-10), .Dim = c(7L, 1L )), dim = 9856L)
result <- do.call(imp4p:::fast_apply_nb_not_na,testlist)
str(result)