testlist <- list(X = structure(c(1.37567014305207e-309, 6.53152138284797e-38,  3.81573682711802e-236, 3.93135595203978e-236), .Dim = c(1L, 4L )), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_not_na,testlist)
str(result)