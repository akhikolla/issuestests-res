testlist <- list(X = structure(c(1.34721268777056e-309, 5.61840742683415e-310,  0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(10L, 1L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)