testlist <- list(X = structure(c(2.84846393591651e-306, 5.43226506488348e-312,  1.14474016168283e+214, 1.86652723700644e-300, 6.83548252018059e-304,  5.17217245042237e+54, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0), .Dim = c(7L, 3L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)