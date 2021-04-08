testlist <- list(X = structure(c(4.94065645841247e-324, NA, 5.32257661168489e-308,  -Inf), .Dim = c(2L, 2L)), dim = -538976512L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)