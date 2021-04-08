testlist <- list(mat = structure(c(1.41497657356917e+214, 2.23580378897597e-310,  1.15963946977334e-152, 1.7275979468565e-260), .Dim = c(1L, 4L )))
result <- do.call(GPGame:::nonDomInd_cpp,testlist)
str(result)