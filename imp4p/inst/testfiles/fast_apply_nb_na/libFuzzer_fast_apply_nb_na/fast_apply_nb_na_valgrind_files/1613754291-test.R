testlist <- list(X = structure(c(0, 4.94065645841247e-324, 4.94065645841247e-324,  2.27670390260105e-319, 7.06327445644526e-304, 1.39062872197473e-309,  1.2554197484554e+58, 0, 0, 0), .Dim = c(1L, 10L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)