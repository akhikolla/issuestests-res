testlist <- list(X = structure(c(8.64562743173829e-217, 8.64562743173848e-217 ), .Dim = 1:2), dim = -320017172L)
result <- do.call(imp4p:::fast_apply_nb_not_na,testlist)
str(result)