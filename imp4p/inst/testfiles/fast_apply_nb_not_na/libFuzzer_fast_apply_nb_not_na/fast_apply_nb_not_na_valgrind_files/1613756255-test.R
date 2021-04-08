testlist <- list(X = structure(c(4.45619116097767e-313, 3.20472222715404e-318,  8.96818582727106e-227, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(2L,  7L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_not_na,testlist)
str(result)