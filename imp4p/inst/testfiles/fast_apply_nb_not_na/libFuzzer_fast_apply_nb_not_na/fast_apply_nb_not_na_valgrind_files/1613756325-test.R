testlist <- list(X = structure(c(0, 9.96968674983534e-203, 1.60839174258462e-314,  1.04102737679095e-42), .Dim = c(1L, 4L)), dim = 926365495L)
result <- do.call(imp4p:::fast_apply_nb_not_na,testlist)
str(result)