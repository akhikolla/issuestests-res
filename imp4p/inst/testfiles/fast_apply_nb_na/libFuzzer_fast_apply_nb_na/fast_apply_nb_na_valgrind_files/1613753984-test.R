testlist <- list(X = structure(c(7.75299847094726e-307, 8.22428838019204e-317,  1.49206066960862e-314), .Dim = c(1L, 3L)), dim = -16777141L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)