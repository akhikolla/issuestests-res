testlist <- list(X = structure(c(3.06320700421573e-322, 1.43040785131203e-136 ), .Dim = 1:2), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)