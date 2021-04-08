testlist <- list(X = structure(c(1.39992306324786e-308, 1.0647857973458e-294,  4.22009316380922e-10, 0, 0, 0), .Dim = c(6L, 1L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_not_na,testlist)
str(result)