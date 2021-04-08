testlist <- list(X = structure(c(7.45599695487922e-313, Inf, 4.77830846589824e-299,  NaN, NaN, 8.17962072974162e-307), .Dim = c(1L, 6L)), dim = 8257535L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)