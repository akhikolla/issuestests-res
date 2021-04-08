testlist <- list(X = structure(1.63792809605071e+221, .Dim = c(1L, 1L)),      dim = -31850752L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)