testlist <- list(X = structure(c(2.67008863020856e-306, 7.06330574654619e-304 ), .Dim = 2:1), dim = -11862016L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)