testlist <- list(ciR = structure(0, .Dim = c(1L, 1L)), uR = numeric(0), vR = structure(c(1.02064078960767e-202,  NA, 3.1315130624931e-294, 0, 9.56345470166232e-308, NaN), .Dim = c(1L,  6L)))
result <- do.call(mmsample:::ruler,testlist)
str(result)