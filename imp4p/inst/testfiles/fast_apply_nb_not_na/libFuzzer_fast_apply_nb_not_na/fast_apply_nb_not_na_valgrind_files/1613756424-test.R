testlist <- list(X = structure(c(8.30987219517939e-246, 8.30987219524259e-246 ), .Dim = 1:2), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_not_na,testlist)
str(result)