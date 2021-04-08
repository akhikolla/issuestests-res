testlist <- list(X = structure(c(2.7813608896258e-309, 2.00097823047156,  8.44254251528635e-227, 1.2125481175107e-309), .Dim = c(1L, 4L )), dim = 926365495L)
result <- do.call(imp4p:::fast_apply_nb_not_na,testlist)
str(result)