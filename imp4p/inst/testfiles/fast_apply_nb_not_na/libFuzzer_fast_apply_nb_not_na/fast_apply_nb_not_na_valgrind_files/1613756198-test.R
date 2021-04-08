testlist <- list(X = structure(c(1.37567014305207e-309, 3.81573682711802e-236,  3.81573682711812e-236, 2.76676761671098e-322, 9.03930734185612e-10,  3.81573682711802e-236, 1.28822975391943e-231, 0, 0, 0), .Dim = c(5L,  2L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_not_na,testlist)
str(result)