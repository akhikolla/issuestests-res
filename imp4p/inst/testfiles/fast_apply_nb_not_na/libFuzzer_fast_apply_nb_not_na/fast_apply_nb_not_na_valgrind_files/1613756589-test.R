testlist <- list(X = structure(c(-1.37153101719842e+304, 6.63093240748213e-304,  6.66470543980093e-153, 4.94065645841247e-324), .Dim = c(2L, 2L )), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_not_na,testlist)
str(result)