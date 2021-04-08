testlist <- list(X = structure(c(7.60735488050263e-311, 4.02052871631774e-270,  1.50886247940463e-14, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = 4:3),      dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_not_na,testlist)
str(result)