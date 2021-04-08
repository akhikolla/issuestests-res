testlist <- list(X = structure(5.06147690385194e-241, .Dim = c(1L, 1L)),      dim = 989806070L)
result <- do.call(imp4p:::fast_apply_nb_not_na,testlist)
str(result)