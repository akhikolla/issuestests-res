testlist <- list(X = structure(c(1.5983985311793e-14, 7.62857487067428e-311,  1.31546677537598e-312, 5.41108926814226e-312, -Inf, 1.5983985311793e-14,  0, 0, 0), .Dim = c(9L, 1L)), dim = -1443465610L)
result <- do.call(imp4p:::fast_apply_nb_not_na,testlist)
str(result)