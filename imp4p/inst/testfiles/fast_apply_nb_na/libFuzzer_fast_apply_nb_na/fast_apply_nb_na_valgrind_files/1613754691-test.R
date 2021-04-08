testlist <- list(X = structure(c(1.68936878175647e-104, 4.76483071381455e+180,  2.54166853232633e+117, 7.27917492813415e-95, 8.10541286714173e+228,  1.38502564827919e+277, 0, 0, 0, 0, 0, 0), .Dim = c(6L, 2L)),      dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)