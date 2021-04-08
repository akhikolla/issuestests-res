testlist <- list(X = structure(c(-Inf, NaN, 4.94065645841247e-324, NaN, 1.67718321462704e-260,  4.94065645841247e-324, 4.94065645841247e-324), .Dim = c(1L, 7L )), dim = -64512L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)