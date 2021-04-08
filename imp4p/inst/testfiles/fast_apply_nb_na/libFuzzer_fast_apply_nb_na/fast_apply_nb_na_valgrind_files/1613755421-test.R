testlist <- list(X = structure(3.38211226493111e-306, .Dim = c(1L, 1L)),      dim = 16842752L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)