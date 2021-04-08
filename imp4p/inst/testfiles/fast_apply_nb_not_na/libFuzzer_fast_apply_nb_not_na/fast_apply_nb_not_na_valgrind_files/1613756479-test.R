testlist <- list(X = structure(c(0, 0, 0, 0, 0, 0, 0, 0, 1.27651309300255e-314,  4.53307206321927e-318), .Dim = c(2L, 5L)), dim = 920320L)
result <- do.call(imp4p:::fast_apply_nb_not_na,testlist)
str(result)