testlist <- list(X = structure(c(9.48968865377352e+170, 4.01000590217865e+251,  2.11370674490681e-314, 0), .Dim = c(1L, 4L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)