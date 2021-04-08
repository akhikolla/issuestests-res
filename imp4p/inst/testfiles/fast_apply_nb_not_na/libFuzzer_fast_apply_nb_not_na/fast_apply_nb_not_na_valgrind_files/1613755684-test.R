testlist <- list(X = structure(c(2.99939378470195e-241, 1.13974324016353e-225,  5.37193616750073e-222, 1.73693439909239e+98), .Dim = c(1L, 4L )), dim = -1414812757L)
result <- do.call(imp4p:::fast_apply_nb_not_na,testlist)
str(result)