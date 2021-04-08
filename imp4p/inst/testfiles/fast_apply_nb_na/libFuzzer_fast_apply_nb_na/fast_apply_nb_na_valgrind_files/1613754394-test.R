testlist <- list(X = structure(c(-2.95606525610525e+301, 0), .Dim = 2:1),      dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)