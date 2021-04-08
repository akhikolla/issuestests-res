testlist <- list(X = structure(c(-1.93707057881895e+306, 0, 0, 0, 0, 0), .Dim = 2:3),      dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)