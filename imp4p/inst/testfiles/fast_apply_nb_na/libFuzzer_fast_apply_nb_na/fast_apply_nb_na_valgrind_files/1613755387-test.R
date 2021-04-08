testlist <- list(X = structure(c(NaN, 7.2911220195564e-304, 0, 1.42274521116299e-308,  0, Inf, NA, 0, 0, 0, Inf, 0, 1.25977443741196e-306, 8.68372156509524e-280 ), .Dim = c(7L, 2L)), dim = 2054847098L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)