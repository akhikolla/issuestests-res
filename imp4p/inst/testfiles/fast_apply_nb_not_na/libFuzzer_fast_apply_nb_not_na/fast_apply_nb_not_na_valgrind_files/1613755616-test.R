testlist <- list(X = structure(c(2.39781703996603e-308, 9.21414191012614e-237,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = 3:4), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_not_na,testlist)
str(result)