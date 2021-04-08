testlist <- list(X = structure(c(Inf, -Inf), .Dim = 1:2), dim = 1936990308L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)