testlist <- list(mat = structure(c(3.87429513933561e-304, 1.21362470815292e+132,  1.21362511621306e+132, 1.56974350803361e+108, 8.03937072339268e+165,  2.52019864072955e+180), .Dim = c(1L, 6L)))
result <- do.call(GPGame:::nonDomInd_cpp,testlist)
str(result)