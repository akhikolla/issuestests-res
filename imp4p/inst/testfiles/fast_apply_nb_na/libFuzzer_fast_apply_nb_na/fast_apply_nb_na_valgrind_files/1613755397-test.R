testlist <- list(X = structure(c(NaN, 1.25526769615432e+58, 5.562684646268e-309,  7.42698526837845e-313, 3.13112930451409e-294, 8.6997715285139e-313,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(2L, 10L)),      dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)