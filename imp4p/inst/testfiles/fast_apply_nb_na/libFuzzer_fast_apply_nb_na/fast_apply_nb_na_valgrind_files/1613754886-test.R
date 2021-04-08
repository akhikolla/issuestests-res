testlist <- list(X = structure(c(6.01347001699903e-154, Inf), .Dim = 1:2),      dim = -553648128L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)