testlist <- list(X = structure(c(1.38241720848787e+306, 9.22605510822462e-237,  3.05907337624712e-308, 5.13656117704035e-305, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0), .Dim = c(4L, 4L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_not_na,testlist)
str(result)