testlist <- list(X = structure(c(1.29849269277858e+219, 1.29849269277858e+219,  1.29849269277858e+219, 1.29849269277858e+219, 1.29849269277858e+219,  1.29849307827435e+219, 2.84809454377975e-306, 0, 0), .Dim = c(3L,  3L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)