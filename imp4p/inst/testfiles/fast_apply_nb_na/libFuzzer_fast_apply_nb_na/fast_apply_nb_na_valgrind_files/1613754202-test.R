testlist <- list(X = structure(c(2.75196319654748e-314, NA), .Dim = 1:2),      dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)