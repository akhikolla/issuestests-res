testlist <- list(X = structure(c(4.31264646399177e-306, 1.23757661239465e+294,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = 7:6),      dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)