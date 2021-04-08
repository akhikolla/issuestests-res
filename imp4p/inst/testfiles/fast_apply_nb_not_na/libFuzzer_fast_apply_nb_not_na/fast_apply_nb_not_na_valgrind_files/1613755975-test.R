testlist <- list(X = structure(c(2.78607578288568e-309, 5.68607356614117e-270,  5.68607356614117e-270, 5.68607356614117e-270), .Dim = c(1L, 4L )), dim = 134744072L)
result <- do.call(imp4p:::fast_apply_nb_not_na,testlist)
str(result)