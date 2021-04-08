testlist <- list(ciR = structure(0, .Dim = c(1L, 1L)), uR = numeric(0), vR = structure(c(1.38542983196332e-309,  5.24049393797684e-304, 5.24049395155284e-304, 7.2911220195564e-304,  0, 0, 0), .Dim = c(1L, 7L)))
result <- do.call(mmsample:::ruler,testlist)
str(result)