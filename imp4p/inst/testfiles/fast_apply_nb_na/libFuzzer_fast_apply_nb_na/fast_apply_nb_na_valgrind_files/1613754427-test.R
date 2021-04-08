testlist <- list(X = structure(c(NaN, 2.90435521009957e-144, 7.55600143101546e+78 ), .Dim = c(3L, 1L)), dim = -1347420415L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)