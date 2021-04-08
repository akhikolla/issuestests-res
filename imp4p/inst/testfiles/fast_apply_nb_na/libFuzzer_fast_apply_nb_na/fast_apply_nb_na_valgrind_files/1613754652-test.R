testlist <- list(X = structure(c(0, 0, 3.23790861658519e-319, 3.60804827054573e-317,  2.34729120583179e+251, 1.87267054390443e-95, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0), .Dim = c(8L, 2L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)