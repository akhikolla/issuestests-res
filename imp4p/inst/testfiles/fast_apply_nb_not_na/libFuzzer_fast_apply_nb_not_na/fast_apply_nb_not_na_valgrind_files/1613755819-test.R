testlist <- list(X = structure(c(-3.40635157845172e+307, 4.90971553805378e-315 ), .Dim = 2:1), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_not_na,testlist)
str(result)