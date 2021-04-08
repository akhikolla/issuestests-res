testlist <- list(X = structure(c(NaN, 4.81929950334018e-299), .Dim = 2:1),      dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)