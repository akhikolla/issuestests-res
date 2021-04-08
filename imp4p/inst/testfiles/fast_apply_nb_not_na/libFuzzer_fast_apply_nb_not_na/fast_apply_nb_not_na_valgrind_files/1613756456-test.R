testlist <- list(X = structure(c(NaN, 1.04102464400102e-42, NA, 3.79987180649737e-236 ), .Dim = c(1L, 4L)), dim = 14L)
result <- do.call(imp4p:::fast_apply_nb_not_na,testlist)
str(result)