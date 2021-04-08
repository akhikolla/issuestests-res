testlist <- list(X = structure(1.90359856625529e+185, .Dim = c(1L, 1L)),      dim = 1717986918L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)