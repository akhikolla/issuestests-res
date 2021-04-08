testlist <- list(X = structure(c(2.03889694252252e+179, 9.48980890158332e+170,  1.12511628377989e+224, 1.38526007197625e-309, 0, 0, 0, 0, 0,  0, 0, 0), .Dim = c(6L, 2L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)