testlist <- list(X = structure(c(1.18671785716145e-311, 5.41109638941674e-312,  2.12199579096527e-314, 0, 0, 0), .Dim = c(1L, 6L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_not_na,testlist)
str(result)