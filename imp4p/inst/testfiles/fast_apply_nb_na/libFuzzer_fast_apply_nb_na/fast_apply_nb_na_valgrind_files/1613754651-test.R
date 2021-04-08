testlist <- list(X = structure(1.26531950471527e+161, .Dim = c(1L, 1L)),      dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)