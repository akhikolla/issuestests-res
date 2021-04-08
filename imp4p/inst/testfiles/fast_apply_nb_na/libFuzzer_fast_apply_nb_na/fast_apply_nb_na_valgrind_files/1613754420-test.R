testlist <- list(X = structure(c(NaN, NA), .Dim = 1:2), dim = -538976289L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)