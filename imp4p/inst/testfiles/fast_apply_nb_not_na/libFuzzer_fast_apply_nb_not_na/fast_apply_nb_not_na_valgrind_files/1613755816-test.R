testlist <- list(X = structure(c(NaN, 1.04032778256715e-42), .Dim = 1:2),      dim = 943231487L)
result <- do.call(imp4p:::fast_apply_nb_not_na,testlist)
str(result)