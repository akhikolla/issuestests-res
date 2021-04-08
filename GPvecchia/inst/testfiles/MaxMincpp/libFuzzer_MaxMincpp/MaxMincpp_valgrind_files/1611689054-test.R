testlist <- list(locations = structure(c(1.44651530038572e-307, 5.37559845147884e-299,  2.84809453888922e-306, 0, 0, 0), .Dim = c(1L, 6L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)