testlist <- list(X = structure(c(6.91753549242442e-315, 1.16567420831101e+253,  2.03534564021251e+53, 0, 0, 0, 0, 0, 0), .Dim = c(9L, 1L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)