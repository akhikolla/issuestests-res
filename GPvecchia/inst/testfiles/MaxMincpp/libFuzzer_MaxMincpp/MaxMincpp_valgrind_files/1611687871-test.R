testlist <- list(locations = structure(c(-1.00081680152742e-255, 8.99228949736006e-256,  1.39065010739001e-309, 0), .Dim = c(1L, 4L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)