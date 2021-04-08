testlist <- list(mat = structure(c(1.0096967731662e+175, 3.94604863549254e-114,  1.16674439868909e+224, 1.51741195280659e-152, 4.1800629193717e+207,  7.29101076586347e-304, 1.99352073001722e-236), .Dim = c(1L, 7L )))
result <- do.call(GPGame:::nonDomInd_cpp,testlist)
str(result)