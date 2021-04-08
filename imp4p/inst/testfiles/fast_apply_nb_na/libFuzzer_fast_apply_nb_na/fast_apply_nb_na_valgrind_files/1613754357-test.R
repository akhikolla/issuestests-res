testlist <- list(X = structure(c(2.75196319654748e-314, 1.21714193751766e+171 ), .Dim = 1:2), dim = -4980736L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)