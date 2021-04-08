testlist <- list(X = structure(c(1.94748285711632e-308, 1.94748285711632e-308 ), .Dim = 1:2), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)