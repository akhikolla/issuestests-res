testlist <- list(X = structure(7.06327791948934e-304, .Dim = c(1L, 1L)),      dim = 83886080L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)