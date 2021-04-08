testlist <- list(X = structure(c(0, 2.75654399363105e-135), .Dim = 1:2),      dim = -1L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)