testlist <- list(X = structure(c(7.29289509812585e-304, 4.62898755639826e-299,  3.03657089734388e-307, 0, 0), .Dim = c(1L, 5L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)