testlist <- list(X = structure(c(-5.48570923423892e+303, 0, 0, 0), .Dim = c(2L,  2L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)