testlist <- list(X = structure(3.84306365466883e-270, .Dim = c(1L, 1L)),      dim = 1039990784L)
result <- do.call(imp4p:::fast_apply_nb_not_na,testlist)
str(result)