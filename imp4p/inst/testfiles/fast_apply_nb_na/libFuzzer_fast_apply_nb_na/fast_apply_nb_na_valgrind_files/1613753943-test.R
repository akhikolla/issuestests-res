testlist <- list(X = structure(c(8.85449458743897e-159, 8.85449459995897e-159,  8.85546651668937e-159, 4.14452302922905e-317, 0, 0, 0, 0, 0), .Dim = c(9L,  1L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)