testlist <- list(X = structure(c(3.16202013338398e-322, 2.12196341187911e-314 ), .Dim = 1:2), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)