testlist <- list(locations = structure(c(3.78530486597346e-270, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(2L,  10L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)