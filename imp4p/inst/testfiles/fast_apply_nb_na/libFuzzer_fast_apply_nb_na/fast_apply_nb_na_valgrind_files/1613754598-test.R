testlist <- list(X = structure(3.22526053605166e-319, .Dim = c(1L, 1L)),      dim = 4934464L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)