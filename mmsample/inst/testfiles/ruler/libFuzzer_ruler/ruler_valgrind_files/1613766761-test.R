testlist <- list(ciR = structure(c(1.92659102885763e+31, 7.2911220195564e-304,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = 6:7),      uR = numeric(0), vR = structure(Inf, .Dim = c(1L, 1L)))
result <- do.call(mmsample:::ruler,testlist)
str(result)