testlist <- list(X = structure(c(9.48968865376308e+170, 2.58412319433759e+161,  2.52275229499603e+180, 0, 4.32988108495535e-140, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(9L, 2L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)