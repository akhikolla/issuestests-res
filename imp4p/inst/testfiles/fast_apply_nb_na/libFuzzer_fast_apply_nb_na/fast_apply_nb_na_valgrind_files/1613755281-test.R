testlist <- list(X = structure(c(NaN, 6.01347001703959e-154), .Dim = 1:2),      dim = 1751672936L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)