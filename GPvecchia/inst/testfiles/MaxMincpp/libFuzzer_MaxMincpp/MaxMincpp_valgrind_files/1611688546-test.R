testlist <- list(locations = structure(c(6.95335580835555e-310, 1.39137526939423e+93,  1.41050742846599e+248, 1.09997362842668e-152), .Dim = c(2L, 2L )))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)