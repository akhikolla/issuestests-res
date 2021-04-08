testlist <- list(locations = structure(c(-Inf, NaN, 1.95632210071462e-114,  4.06506388686013e+251, 4.86679445092074e+226, 5.73617382904814e+250,  4.94065645841247e-324, 4.94065645841247e-324), .Dim = c(2L, 4L )))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)