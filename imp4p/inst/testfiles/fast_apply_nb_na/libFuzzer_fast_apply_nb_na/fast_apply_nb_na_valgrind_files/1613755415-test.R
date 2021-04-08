testlist <- list(X = structure(c(4.27214180833998e-306, 6.29967500442815e-315,  0, 0, 0, 0, 0, 0, 0), .Dim = c(9L, 1L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)