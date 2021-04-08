testlist <- list(X = structure(c(0, 4.94065645841247e-323, 1.62757902821086e-311,  4.14452302922905e-317, 0, 0, 0, 0, 0, 0), .Dim = c(10L, 1L)),      dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)