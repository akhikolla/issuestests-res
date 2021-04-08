testlist <- list(locations = structure(c(1.44655860615316e-300, 4.77831428361958e-299,  7.29117543768984e-304, 5.16021572545109e+83, 1.06553922635472e-255,  1.39065001358463e-309), .Dim = c(6L, 1L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)