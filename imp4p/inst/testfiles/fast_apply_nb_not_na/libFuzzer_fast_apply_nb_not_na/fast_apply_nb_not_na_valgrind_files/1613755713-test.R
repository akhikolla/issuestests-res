testlist <- list(X = structure(c(-5.82530818412828e+303, 1.04032741639839e-42,  3.81573682711802e-236, 3.81573682711802e-236, 3.81573679782706e-236,  1.19666413448813e-232, 0, 0, 0, 0, 0, 0), .Dim = c(2L, 6L)),      dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_not_na,testlist)
str(result)