testlist <- list(X = structure(c(4.4217183133859e-74, 5.86372405065427e-307,  1.78388675173214e+127), .Dim = c(1L, 3L)), dim = -1515870811L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)