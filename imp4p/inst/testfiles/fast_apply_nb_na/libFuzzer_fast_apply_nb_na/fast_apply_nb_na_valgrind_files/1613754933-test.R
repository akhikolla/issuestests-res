testlist <- list(X = structure(c(1.43400496761918e-314, 8.28893588181907e-317 ), .Dim = 1:2), dim = -538976289L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)