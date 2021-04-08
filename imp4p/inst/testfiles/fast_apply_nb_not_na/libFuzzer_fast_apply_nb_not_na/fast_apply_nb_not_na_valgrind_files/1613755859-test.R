testlist <- list(X = structure(c(1.37851063397261e-309, 1.57416653127357e-261,  1.04102737679095e-42, 1.04102737679095e-42), .Dim = c(1L, 4L)),      dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_not_na,testlist)
str(result)