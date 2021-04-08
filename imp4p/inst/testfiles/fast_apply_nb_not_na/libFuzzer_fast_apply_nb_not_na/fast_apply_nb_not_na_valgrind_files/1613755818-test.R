testlist <- list(X = structure(c(1.37567014305207e-309, 5.91510174790359e-305,  3.34264978002386e-24, 4.72387121018994e-10, 2.25252634224391e-23,  1.31565650417777e-312, 7.105427357601e-15, 0, 0, 0), .Dim = c(10L,  1L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_not_na,testlist)
str(result)