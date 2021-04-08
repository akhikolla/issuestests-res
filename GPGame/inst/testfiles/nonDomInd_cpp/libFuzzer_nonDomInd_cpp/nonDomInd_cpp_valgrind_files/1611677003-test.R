testlist <- list(mat = structure(c(8.10541286676906e+228, 5.71229783859944e+151,  1.39137527139192e+93, 5.07616737754999e-116, 4.83696109436145e-304,  0), .Dim = c(6L, 1L)))
result <- do.call(GPGame:::nonDomInd_cpp,testlist)
str(result)