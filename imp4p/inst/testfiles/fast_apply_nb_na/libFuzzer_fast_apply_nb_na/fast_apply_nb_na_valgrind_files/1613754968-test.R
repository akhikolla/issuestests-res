testlist <- list(X = structure(c(1.95985359885671e-300, 1.2306230121523e-28,  7.17719823800083e-304, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0), .Dim = c(5L, 8L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)