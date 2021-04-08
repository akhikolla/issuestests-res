testlist <- list(mat = structure(c(4.94065645841247e-324, 1.42759525044064e-314,  1.77193249865137e-255, 2.00980948531682e-305, 5.35941415193812e-259,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(3L,  7L)))
result <- do.call(GPGame:::nonDomInd_cpp,testlist)
str(result)