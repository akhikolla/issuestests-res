testlist <- list(X = structure(c(0, 1.43040785131203e-136, 4.06509880376191e+251,  0, 4.75060767507903e-312, 0, 1.39058626596573e-309, 3.23687107872893e-319 ), .Dim = c(1L, 8L)), dim = -437918235L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)