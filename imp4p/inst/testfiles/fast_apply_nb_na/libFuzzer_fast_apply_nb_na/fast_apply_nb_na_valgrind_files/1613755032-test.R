testlist <- list(X = structure(c(3.16202013338398e-322, 3.16202013338398e-322 ), .Dim = 1:2), dim = 1140868460L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)