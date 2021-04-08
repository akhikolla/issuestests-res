testlist <- list(X = structure(c(2.10541776208876e-314, 3.18299368644791e-314,  0, 0, 0, 0), .Dim = c(6L, 1L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)