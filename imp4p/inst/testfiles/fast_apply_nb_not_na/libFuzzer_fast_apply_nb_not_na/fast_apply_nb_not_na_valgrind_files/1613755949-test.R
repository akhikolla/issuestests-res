testlist <- list(X = structure(c(1.38553270466618e-134, 3.05594129253476e-134 ), .Dim = 1:2), dim = 909522486L)
result <- do.call(imp4p:::fast_apply_nb_not_na,testlist)
str(result)