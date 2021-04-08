testlist <- list(X = structure(c(-8.37319679108634e+298, NA, 6.03386391743595e-154 ), .Dim = c(3L, 1L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)