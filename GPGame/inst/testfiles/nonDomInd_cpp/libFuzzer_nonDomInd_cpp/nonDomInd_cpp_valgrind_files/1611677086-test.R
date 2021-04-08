testlist <- list(mat = structure(c(2.04922756448627e+303, 1.44673259276767e-307,  2.83685778167039e+95, 1.18573813256103e+78, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(10L, 4L)))
result <- do.call(GPGame:::nonDomInd_cpp,testlist)
str(result)