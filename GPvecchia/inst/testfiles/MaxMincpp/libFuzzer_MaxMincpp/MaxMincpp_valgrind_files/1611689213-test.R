testlist <- list(locations = structure(c(5.61838891251152e+175, 9.4882464106786e+77,  1.39137526939423e+93, 0, 0, 0, 0, 9.57001835873355e-315, 5.5703230721497e-311,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(10L, 2L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)