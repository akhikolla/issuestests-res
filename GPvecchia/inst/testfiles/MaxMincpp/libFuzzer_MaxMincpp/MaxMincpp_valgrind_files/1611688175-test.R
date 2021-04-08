testlist <- list(locations = structure(c(4.86135049219851e-63, 9.48915756371729e+170,  0, 0, 0, 0), .Dim = 3:2))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)