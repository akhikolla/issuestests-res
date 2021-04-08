testlist <- list(X = structure(c(1.37567014305207e-309, 1.42602581597035e-105,  1.42602581597035e-105, 1.4260258182545e-105, 1.42602581597035e-105,  NA, 1.42602581597035e-105, 1.42602581597035e-105), .Dim = c(1L,  8L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_not_na,testlist)
str(result)