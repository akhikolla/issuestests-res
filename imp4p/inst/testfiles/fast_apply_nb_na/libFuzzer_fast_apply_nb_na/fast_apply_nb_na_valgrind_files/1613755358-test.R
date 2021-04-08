testlist <- list(X = structure(c(2.11684751577084e-314, 1.37982544214227e-309,  1.28823036340178e-231, 0, 0, 0, 0, 0, 0), .Dim = c(1L, 9L)),      dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)