testlist <- list(X = structure(c(2.78168999092642e-306, 7.29107334606221e-304 ), .Dim = 2:1), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_not_na,testlist)
str(result)