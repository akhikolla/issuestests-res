testlist <- list(locations = structure(c(3.80049449361845e-311, 1.06546862081803e-255,  7.2910629296126e-304, 1.43291568167524e+135, 9.03473894247377e-315,  1.39065085308058e-309, 1.27319747462857e-313), .Dim = c(1L, 7L )))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)