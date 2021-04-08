testlist <- list(X = structure(c(6.95557741859638e-304, 1.39062872197371e-309,  3.22748383145794e-319, 1.05105178549199e+257, 1.21618905752385e+58 ), .Dim = c(5L, 1L)), dim = 1275068160L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)