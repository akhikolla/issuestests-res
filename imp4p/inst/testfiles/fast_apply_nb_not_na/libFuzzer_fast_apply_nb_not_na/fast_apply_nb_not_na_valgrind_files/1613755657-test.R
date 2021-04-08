testlist <- list(X = structure(c(3.81573682711802e-236, 8.38886424580951e+28,  3.81572932863395e-236, 7.11790562172369e-38, 0, 0), .Dim = 2:3),      dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_not_na,testlist)
str(result)