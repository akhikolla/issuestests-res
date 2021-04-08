testlist <- list(X = structure(c(0, 9.96968674983508e-203, 5.43230890138162e-312,  2.01316654592218e-231, 0, 0, 0, 0, 0, 0), .Dim = c(1L, 10L)),      dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_not_na,testlist)
str(result)