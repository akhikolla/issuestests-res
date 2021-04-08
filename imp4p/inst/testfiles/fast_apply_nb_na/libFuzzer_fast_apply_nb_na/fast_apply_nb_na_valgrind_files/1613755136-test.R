testlist <- list(X = structure(c(3.03428333398789e-86, 3.03428333398789e-86,  3.03428026580448e-86, 3.03428333398789e-86, 3.03428333398789e-86 ), .Dim = c(1L, 5L)), dim = 774778414L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)