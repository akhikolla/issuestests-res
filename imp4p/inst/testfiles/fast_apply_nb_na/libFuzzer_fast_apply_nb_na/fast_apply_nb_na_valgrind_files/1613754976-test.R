testlist <- list(X = structure(c(4.94065645841247e-324, NA), .Dim = 1:2),      dim = -553648128L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)