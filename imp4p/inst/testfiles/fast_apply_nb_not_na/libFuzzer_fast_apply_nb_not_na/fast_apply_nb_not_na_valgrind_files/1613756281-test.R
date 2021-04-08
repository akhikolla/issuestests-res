testlist <- list(X = structure(c(1.06561598469295e-255, 1.42434565570625e-308,  5.43230919831507e-312, 2.25250362338986e-23), .Dim = c(4L, 1L )), dim = -1482184793L)
result <- do.call(imp4p:::fast_apply_nb_not_na,testlist)
str(result)