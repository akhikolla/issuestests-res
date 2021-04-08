testlist <- list(mat = structure(c(5.0186809475973e+284, 4.50443791921479e-258,  4.83280495255279e+284, 0, 0, 3.1985436716041e-308, 0, 0, 0), .Dim = c(9L,  1L)))
result <- do.call(GPGame:::nonDomInd_cpp,testlist)
str(result)