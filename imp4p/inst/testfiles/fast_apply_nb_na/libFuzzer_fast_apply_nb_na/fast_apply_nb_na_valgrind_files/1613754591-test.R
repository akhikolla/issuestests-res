testlist <- list(X = structure(c(-Inf, 2.69623480511068e-317, 1.39909142895996e+78,  NaN, 9.43539980271918e+95, -3.10322658319508e-277, -Inf), .Dim = c(7L,  1L)), dim = 269488144L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)