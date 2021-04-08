testlist <- list(X = structure(c(1.37567014305207e-309, 1.57416653127357e-261,  1.04102735006331e-42, 1.04102737679095e-42, 1.04102791082651e-42,  0), .Dim = 3:2), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_not_na,testlist)
str(result)