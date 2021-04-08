testlist <- list(X = structure(c(5.28455041395486e-308, 7.74681714567299e-304,  3.03650383095716e-307, 3.38280488439829e-306, 1.1036366338196e-305,  2.2250754748388e-308), .Dim = 2:3), dim = -11796481L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)