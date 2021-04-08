testlist <- list(locations = structure(c(NaN, 4.40889916178e-305, 2.39021526564984e-310,  1.8690620435706e-306, 2.12196353786585e-314, 1.95424064993701e-306,  6.380139407915e-304, NA), .Dim = c(8L, 1L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)