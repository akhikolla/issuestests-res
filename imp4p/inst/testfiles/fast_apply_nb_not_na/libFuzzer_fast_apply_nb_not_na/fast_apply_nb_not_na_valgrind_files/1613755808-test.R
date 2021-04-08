testlist <- list(X = structure(c(2.03722527067415e-304, 8.96831017167883e-44,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0), .Dim = 6:5), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_not_na,testlist)
str(result)