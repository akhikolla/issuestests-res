testlist <- list(X = structure(c(0, 0, 0, 0, 0, 0, 4.45701453842172e-313,  1.12919640895986e-314, 2.71615461243555e-312), .Dim = c(1L, 9L )), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)