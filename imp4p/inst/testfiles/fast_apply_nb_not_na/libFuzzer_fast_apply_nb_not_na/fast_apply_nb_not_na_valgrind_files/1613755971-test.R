testlist <- list(X = structure(c(1.86388775767472e+108, 2.54166853232633e+117,  7.27917472637158e-95, 4.14103516160407e+204), .Dim = c(1L, 4L )), dim = 875836468L)
result <- do.call(imp4p:::fast_apply_nb_not_na,testlist)
str(result)