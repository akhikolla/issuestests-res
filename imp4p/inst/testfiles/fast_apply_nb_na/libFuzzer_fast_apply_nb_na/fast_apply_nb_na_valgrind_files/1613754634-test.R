testlist <- list(X = structure(c(1.22416778341839e-250, 1.22416778341839e-250 ), .Dim = 2:1), dim = 202116108L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)