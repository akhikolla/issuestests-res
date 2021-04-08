testlist <- list(X = structure(c(1.65133388852409e-317, 4.16518557959702e-28,  7.17719823800083e-304, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0), .Dim = c(3L, 7L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)