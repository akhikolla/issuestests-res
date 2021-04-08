testlist <- list(locations = structure(c(1.07469578122346e+92, 1.95633478186839e-114,  1.1251263341228e+224, 2.34617244872462e+251, 2.68110979410511e-260,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0), .Dim = c(3L, 10L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)