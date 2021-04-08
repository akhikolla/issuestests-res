testlist <- list(locations = structure(c(NaN, 1.52919619894687e-308, 1.40881530388427e-315,  2.48273701820912e-312, 9.33678147990135e-313, 7.2911220195564e-304 ), .Dim = c(6L, 1L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)