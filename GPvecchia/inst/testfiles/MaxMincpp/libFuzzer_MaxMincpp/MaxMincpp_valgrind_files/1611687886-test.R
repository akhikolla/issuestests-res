testlist <- list(locations = structure(c(8.26948699514189e-305, 2.03889694236804e+179,  7.37362794330718e+228, 2.34617244873622e+251, 1.1251233444207e+224,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(2L, 9L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)