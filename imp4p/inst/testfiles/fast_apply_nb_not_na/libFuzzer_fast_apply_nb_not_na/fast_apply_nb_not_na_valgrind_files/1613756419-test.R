testlist <- list(X = structure(c(-5.82530818412827e+303, 3.05907337624712e-308,  5.42717520835685e-312, 2.15195939047912e-281, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(3L, 6L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_not_na,testlist)
str(result)