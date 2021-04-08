testlist <- list(ciR = structure(0, .Dim = c(1L, 1L)), uR = numeric(0), vR = structure(c(7.75365299412497e-307,  2.61830011167902e+122, 2.61830011167902e+122, 2.61815929050206e+122,  7.28466878927083e-304, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(8L,  2L)))
result <- do.call(mmsample:::ruler,testlist)
str(result)