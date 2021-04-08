testlist <- list(X = structure(c(2.94205734970288e-222, 2.99944105122777e-310,  1.03809956618117e-42, 1.04116408989384e-42, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = 6:5),      dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_not_na,testlist)
str(result)