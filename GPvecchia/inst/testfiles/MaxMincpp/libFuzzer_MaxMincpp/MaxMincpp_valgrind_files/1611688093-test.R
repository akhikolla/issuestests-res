testlist <- list(locations = structure(c(NaN, 7.16424220009843e-304, 2.8396262443943e+238,  2.8396262443943e+238, 1.41981312219715e+238, 2.8396262443943e+238,  2.8396262443943e+238, 2.8396262443943e+238, 2.83962514362853e+238,  0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(3L, 6L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)