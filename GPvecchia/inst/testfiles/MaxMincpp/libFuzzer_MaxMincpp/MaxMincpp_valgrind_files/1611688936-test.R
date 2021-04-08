testlist <- list(locations = structure(c(3.34858267903064e-115, 7.50321994433936e+247,  2.0389167288039e+179, 7.37362794322066e+228), .Dim = c(2L, 2L )))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)