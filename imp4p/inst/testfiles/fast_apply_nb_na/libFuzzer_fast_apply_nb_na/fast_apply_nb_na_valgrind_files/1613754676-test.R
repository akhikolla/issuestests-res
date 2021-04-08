testlist <- list(X = structure(c(2.45946251313425e+260, 3.83698281517203e+117,  2.45946251313425e+260, Inf), .Dim = c(2L, 2L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)