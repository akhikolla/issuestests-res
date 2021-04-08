testlist <- list(locations = structure(c(1.0655951221216e-255, 1.52973615608395e-308,  2.94949126024101e-312, 1.86907019468696e-306), .Dim = c(2L, 2L )))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)