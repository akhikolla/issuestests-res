testlist <- list(mat = structure(c(1.32033059931076e-192, 1.36654045718152e-192,  1.06559867695611e-255), .Dim = c(3L, 1L)))
result <- do.call(GPGame:::nonDomInd_cpp,testlist)
str(result)