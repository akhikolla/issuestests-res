testlist <- list(X = structure(c(0, 0, 0, 0, 1.3262473693533e-315, 7.03468182107445e-304,  6.01347001699907e-154), .Dim = c(7L, 1L)), dim = -538976289L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)