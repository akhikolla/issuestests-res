testlist <- list(X = structure(c(5.41485731733904e-312, 7.06249611688378e-304 ), .Dim = 1:2), dim = -538976289L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)