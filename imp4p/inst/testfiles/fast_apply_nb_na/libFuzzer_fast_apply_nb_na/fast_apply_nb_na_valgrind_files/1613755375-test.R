testlist <- list(X = structure(c(2.84809454431868e-306, 2.92094904790006e-308,  4.45701454128731e-313, 512.017578128725, 6.953355807835e-310,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(6L, 3L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)