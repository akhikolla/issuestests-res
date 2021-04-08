testlist <- list(locations = structure(c(5.69616474103331e-304, 2.1219648026739e-314 ), .Dim = 2:1))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)