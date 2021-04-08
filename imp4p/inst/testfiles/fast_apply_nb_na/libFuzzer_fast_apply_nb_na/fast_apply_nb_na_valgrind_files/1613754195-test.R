testlist <- list(X = structure(c(6.17582057301558e-322, 2.78132111902915e-309,  3.23260777437778e+53, 6.9694548740734e-306, 1.85575631901729e+53,  0, 0, 0), .Dim = c(1L, 8L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)