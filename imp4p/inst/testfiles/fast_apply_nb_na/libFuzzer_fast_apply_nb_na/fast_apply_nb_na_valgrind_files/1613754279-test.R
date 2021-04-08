testlist <- list(X = structure(c(2.75196319654748e-314, NaN), .Dim = 1:2),      dim = -79429632L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)