testlist <- list(X = structure(c(NA, 1.43040785131203e-136), .Dim = 1:2),      dim = 1447034880L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)