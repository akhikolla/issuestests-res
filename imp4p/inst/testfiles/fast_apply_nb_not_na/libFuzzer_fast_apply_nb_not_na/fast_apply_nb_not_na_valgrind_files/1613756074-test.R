testlist <- list(X = structure(c(1.05386798962761e-309, 2.97162050847719e-313,  0, 2.97162050847719e-313, NaN, 4.66777553743704e-313), .Dim = c(1L,  6L)), dim = -16386505L)
result <- do.call(imp4p:::fast_apply_nb_not_na,testlist)
str(result)