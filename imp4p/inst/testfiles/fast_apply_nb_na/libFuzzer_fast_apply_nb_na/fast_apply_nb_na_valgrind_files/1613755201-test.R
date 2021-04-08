testlist <- list(X = structure(c(NA, 2.92040943930689e-308, Inf, 2.46690989006721e-308,  Inf, 4.02152938257278e-87, Inf, 0, 1.88535154013632e-317, 3.3103697155251e-28 ), .Dim = c(5L, 2L)), dim = 16776960L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)