testlist <- list(x = structure(c(2.78136354293001e-309, 1.52316162066766e-309,  0, 0, 0, 0, 0), .Dim = c(7L, 1L)))
result <- do.call(redist:::calcPWDh,testlist)
str(result)