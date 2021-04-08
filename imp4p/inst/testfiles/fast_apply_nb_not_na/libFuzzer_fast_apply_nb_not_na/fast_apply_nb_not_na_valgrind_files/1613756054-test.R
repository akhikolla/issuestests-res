testlist <- list(X = structure(c(2.62024521706796e-304, 6.63072092677862e-304,  1.39994216117773e-308, 0, 0, 0, 0, 0, 0), .Dim = c(9L, 1L)),      dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_not_na,testlist)
str(result)