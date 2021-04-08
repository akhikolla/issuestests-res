testlist <- list(X = structure(c(2.12199566448447e-314, 6.79210443487656e+280,  0, 0), .Dim = c(2L, 2L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_not_na,testlist)
str(result)