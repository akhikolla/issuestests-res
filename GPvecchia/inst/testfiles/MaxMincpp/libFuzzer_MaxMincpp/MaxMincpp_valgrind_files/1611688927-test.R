testlist <- list(locations = structure(c(3.34861363760684e-115, 2.34089727168731e+252,  9.48968865376308e+170, 2.67070447109202e+161, 9.03936255018551e-309,  0), .Dim = c(1L, 6L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)