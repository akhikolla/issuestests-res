testlist <- list(X = structure(c(1.95291516689268e-308, 5.13854208639106e-315,  3.50405152739225e-304, 3.13151306251402e-294, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(7L,  4L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_not_na,testlist)
str(result)