testlist <- list(locations = structure(c(1.0655951221216e-255, 1.52973615608395e-308,  3.98836807763184e+255, 2.73740695827514e-312), .Dim = c(2L, 2L )))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)