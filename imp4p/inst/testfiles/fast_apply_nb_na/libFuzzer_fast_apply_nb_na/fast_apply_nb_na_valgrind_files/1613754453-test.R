testlist <- list(X = structure(c(NaN, -Inf), .Dim = 1:2), dim = -808464433L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)