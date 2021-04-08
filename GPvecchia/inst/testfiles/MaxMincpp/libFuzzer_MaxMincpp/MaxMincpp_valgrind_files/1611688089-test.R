testlist <- list(locations = structure(c(NaN, -Inf, 0, NaN, NA, 0, 0, 0,  3.21251364238895e-319, 8.80796967030402e-280, 7.2911220195564e-304,  0, 2.07226062924889e-314, 4.64725367145913e-312, 7.06327445649812e-304,  7.29023522965726e-304), .Dim = c(4L, 4L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)