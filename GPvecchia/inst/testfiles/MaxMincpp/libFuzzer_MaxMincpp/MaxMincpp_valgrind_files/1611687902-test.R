testlist <- list(locations = structure(c(1.0655951221216e-255, 1.52973615608395e-308,  3.98836807763184e+255, 2.4827373419654e-312, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 5.43172899164701e-312, 9.36335260467265e-97, 0, 0 ), .Dim = c(3L, 6L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)