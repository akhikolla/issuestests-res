testlist <- list(locations = structure(c(-1.00081680152742e-255, 2.56736518266364e+151,  2.56736518266364e+151, 2.56736518266364e+151, 2.5673651826756e+151,  6.83453596708835e-304, 1.28822975391943e-231), .Dim = c(7L, 1L )))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)