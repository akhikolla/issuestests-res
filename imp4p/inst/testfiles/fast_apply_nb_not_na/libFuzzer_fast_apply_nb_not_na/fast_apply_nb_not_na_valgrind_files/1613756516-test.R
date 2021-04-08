testlist <- list(X = structure(c(7.31604980002882e-304, Inf, -Inf, 4.94065645841247e-324,  4.94065645841247e-324, 4.94065645841247e-324), .Dim = c(1L, 6L )), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_not_na,testlist)
str(result)