testlist <- list(X = structure(c(2.04019850529317e-302, NA, 6.01347001699907e-154,  6.01347001699907e-154, 6.01347032818529e-154, 6.01347001699907e-154 ), .Dim = 3:2), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)