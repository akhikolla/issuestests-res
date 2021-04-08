testlist <- list(X = structure(c(-Inf, 2.75196319654748e-314), .Dim = 1:2),      dim = 1668247155L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)