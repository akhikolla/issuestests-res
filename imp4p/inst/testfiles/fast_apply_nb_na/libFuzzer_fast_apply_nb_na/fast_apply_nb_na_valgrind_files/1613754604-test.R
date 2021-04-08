testlist <- list(X = structure(c(2.12199580825757e-314, 4.20123523359126e-140,  4.77830986914338e-299), .Dim = c(3L, 1L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)