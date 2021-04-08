testlist <- list(X = structure(c(5.39003476776311e-312, 4.090209054931e-310,  0, 0, 0, 0, 0, 0, 0), .Dim = c(1L, 9L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)