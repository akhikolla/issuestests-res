testlist <- list(X = structure(c(NaN, 3.81573682711808e-236), .Dim = 1:2),      dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_not_na,testlist)
str(result)