testlist <- list(mat = structure(c(1.21362504661355e+132, 1.21362470815288e+132,  2.92095267021319e-308, 7.2925277053964e-304, 4.52052316379032e+80,  1.1906982064774e-321, 1.70281873178905e-312, 0, 0, 0), .Dim = c(10L,  1L)))
result <- do.call(GPGame:::nonDomInd_cpp,testlist)
str(result)