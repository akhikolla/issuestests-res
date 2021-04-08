testlist <- list(X = structure(c(NaN, NaN, 4.94065645841247e-324, 4.94065645841247e-324,  4.94065645841247e-324, 4.94065645841247e-324, NaN, 4.27214180833383e-306,  -Inf, 4.94065645841247e-324), .Dim = c(1L, 10L)), dim = 1886417008L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)