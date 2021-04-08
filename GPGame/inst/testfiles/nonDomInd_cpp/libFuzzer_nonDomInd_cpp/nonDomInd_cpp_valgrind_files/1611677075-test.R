testlist <- list(mat = structure(c(7.8684343139545e+78, 9.54380458258579e-310,  1.47182917513749e-188, 2.22206024217101e-319), .Dim = c(4L, 1L )))
result <- do.call(GPGame:::nonDomInd_cpp,testlist)
str(result)