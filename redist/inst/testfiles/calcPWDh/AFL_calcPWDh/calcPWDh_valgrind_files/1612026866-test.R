testlist <- list(x = structure(c(2.34580003997836e-313, 7.40333536497359e-231,  0), .Dim = c(1L, 3L)))
result <- do.call(redist:::calcPWDh,testlist)
str(result)