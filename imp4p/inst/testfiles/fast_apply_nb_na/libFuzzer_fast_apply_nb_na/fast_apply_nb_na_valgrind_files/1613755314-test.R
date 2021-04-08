testlist <- list(X = structure(3.56440674313994e+191, .Dim = c(1L, 1L)),      dim = -16777216L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)