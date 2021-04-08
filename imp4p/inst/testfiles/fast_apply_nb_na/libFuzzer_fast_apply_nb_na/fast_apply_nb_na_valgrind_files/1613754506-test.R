testlist <- list(X = structure(c(0, 0, 0, 2.08762340306287e-312, 8.02674713644107e+165,  9.48968865377214e+170, 2.76628253121752e+257), .Dim = c(1L, 7L )), dim = 1L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)