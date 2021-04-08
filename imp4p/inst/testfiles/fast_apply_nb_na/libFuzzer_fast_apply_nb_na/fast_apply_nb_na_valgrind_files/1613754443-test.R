testlist <- list(X = structure(c(-1.97724277469026e+306, NA), .Dim = 2:1),      dim = -538976289L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)