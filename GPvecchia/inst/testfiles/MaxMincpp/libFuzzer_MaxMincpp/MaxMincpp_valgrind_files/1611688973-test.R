testlist <- list(locations = structure(c(6.98350747812088e-251, NaN), .Dim = 2:1))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)