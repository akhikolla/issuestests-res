testlist <- list(X = structure(c(1.69759990862508e-313, 5.4323092248711e-311,  3.78576713770102e-270, 0, 0), .Dim = c(1L, 5L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_not_na,testlist)
str(result)