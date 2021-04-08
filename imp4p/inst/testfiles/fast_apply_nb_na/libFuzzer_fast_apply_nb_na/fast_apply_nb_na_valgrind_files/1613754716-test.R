testlist <- list(X = structure(c(4.78605472449018e+180, 2.02822087723472e-110 ), .Dim = 1:2), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)