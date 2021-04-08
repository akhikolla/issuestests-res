testlist <- list(X = structure(c(1.68453460585898e-316, 2.56656219821856e-310,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(6L, 2L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_not_na,testlist)
str(result)