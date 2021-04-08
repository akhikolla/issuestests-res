testlist <- list(X = structure(c(1.13345343402831e-308, 7.62857490089875e-311,  3.20472222715404e-318, 8.9681806901009e-227, 1.82334887566526e-315,  2.36134094762281e-308, 4.94065645841247e-324), .Dim = c(7L, 1L )), dim = -65283L)
result <- do.call(imp4p:::fast_apply_nb_not_na,testlist)
str(result)