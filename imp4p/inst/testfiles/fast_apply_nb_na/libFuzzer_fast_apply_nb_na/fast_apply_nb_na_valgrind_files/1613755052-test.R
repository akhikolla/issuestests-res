testlist <- list(X = structure(c(2.77047778725256e-309, -Inf), .Dim = 1:2),      dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)