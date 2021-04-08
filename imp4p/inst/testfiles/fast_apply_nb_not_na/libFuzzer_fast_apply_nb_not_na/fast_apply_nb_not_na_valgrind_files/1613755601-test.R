testlist <- list(X = structure(c(2.05878194758788e-289, 3.50405152739234e-304,  5.39580410687996e-305, 0, 0, 0), .Dim = 3:2), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_not_na,testlist)
str(result)