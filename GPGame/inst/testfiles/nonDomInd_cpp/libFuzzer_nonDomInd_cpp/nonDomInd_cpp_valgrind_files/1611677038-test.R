testlist <- list(mat = structure(c(2.32993835919434e+178, 2.03889694252258e+179,  9.62692825604895e-306, 1.21362470815292e+132), .Dim = c(1L, 4L )))
result <- do.call(GPGame:::nonDomInd_cpp,testlist)
str(result)