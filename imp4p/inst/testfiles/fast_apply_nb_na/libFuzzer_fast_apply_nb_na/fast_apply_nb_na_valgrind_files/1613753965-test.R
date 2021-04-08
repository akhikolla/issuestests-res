testlist <- list(X = structure(c(2.58883486498257e-312, 9.56381767922233e-228,  0, 0, 0), .Dim = c(5L, 1L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)