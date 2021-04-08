testlist <- list(mat = structure(c(NaN, 1.53063836115601e-18, 1.51788304147971e-18,  0, 0, 0, 0, 0, 0), .Dim = c(3L, 3L)))
result <- do.call(GPGame:::nonDomInd_cpp,testlist)
str(result)