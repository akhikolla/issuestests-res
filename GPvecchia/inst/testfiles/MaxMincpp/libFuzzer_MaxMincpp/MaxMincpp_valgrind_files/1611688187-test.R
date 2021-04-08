testlist <- list(locations = structure(c(NaN, 7.06596192904833e-304, 3.98831102356544e+255,  2.48273701820912e-312, 9.33678147990135e-313, 7.2911220195564e-304,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(2L, 9L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)