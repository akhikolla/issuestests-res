testlist <- list(locations = structure(c(3.07493787535396e-294, 3.45845952088873e-323,  9.03936255018551e-309, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(4L, 7L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)