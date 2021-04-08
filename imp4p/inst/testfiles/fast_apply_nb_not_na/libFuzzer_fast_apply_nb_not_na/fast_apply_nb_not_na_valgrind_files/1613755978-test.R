testlist <- list(X = structure(5.95750278984877e+228, .Dim = c(1L, 1L)),      dim = -1869574000L)
result <- do.call(imp4p:::fast_apply_nb_not_na,testlist)
str(result)