testlist <- list(X = structure(c(5.37371149746837e-312, 5.37371149746837e-312 ), .Dim = 1:2), dim = -16733891L)
result <- do.call(imp4p:::fast_apply_nb_not_na,testlist)
str(result)