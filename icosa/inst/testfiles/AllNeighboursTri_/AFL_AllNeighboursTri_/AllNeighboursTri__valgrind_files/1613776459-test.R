testlist <- list(allFaces = structure(c(9.39180766642028e-117, 7.12197815778399e-304,  1.67763287095049e+106, 2.60260237634659e-40, 1.80745580651294e+45,  NaN, 6.98688606675544e-171, NaN, 1.29015222936669e-309), .Dim = c(1L,  9L)), div = numeric(0))
result <- do.call(icosa:::AllNeighboursTri_,testlist)
str(result)