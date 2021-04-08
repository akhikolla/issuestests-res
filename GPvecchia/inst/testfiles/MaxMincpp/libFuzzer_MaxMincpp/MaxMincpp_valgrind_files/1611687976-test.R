testlist <- list(locations = structure(c(9.36532723453186e-280, 9.34379926749725e-280,  1.87328429425663e+53, 2.64300256638742e-260, 0, 0, 0, 0, 0), .Dim = c(1L,  9L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)