testlist <- list(X = structure(c(3.78576710855833e-270, 1.62597454369523e-260,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = 4:5),      dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_not_na,testlist)
str(result)