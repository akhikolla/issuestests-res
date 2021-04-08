testlist <- list(X = structure(c(6.65446525784229e-294, 0, 0, 0, 0), .Dim = c(5L,  1L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)