testlist <- list(X = structure(c(2.88595572094306e-312, 3.3828048843572e-306,  6.9030669657621e-304, 7.06327790596493e-304, 3.83020240269232e-312,  0, 0, 0, 0), .Dim = c(9L, 1L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)