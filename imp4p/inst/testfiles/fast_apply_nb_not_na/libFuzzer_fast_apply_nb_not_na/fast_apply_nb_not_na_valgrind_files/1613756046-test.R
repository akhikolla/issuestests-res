testlist <- list(X = structure(c(1.29590915968091e-312, 1.57416653127357e-261,  1.04102737679095e-42, 1.04102738480925e-42, 1.04116408989384e-42,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(9L, 2L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_not_na,testlist)
str(result)