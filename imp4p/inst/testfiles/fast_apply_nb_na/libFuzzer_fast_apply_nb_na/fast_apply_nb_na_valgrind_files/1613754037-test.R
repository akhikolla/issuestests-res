testlist <- list(X = structure(c(2.05469505011199e-81, 2.05469505011199e-81 ), .Dim = 1:2), dim = -791621424L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)