testlist <- list(X = structure(c(5.38995219951238e-312, 1.85570612264737e-314 ), .Dim = 2:1), dim = -538976289L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)