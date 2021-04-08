testlist <- list(X = structure(1.99518049726825e+161, .Dim = c(1L, 1L)),      dim = -16777216L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)