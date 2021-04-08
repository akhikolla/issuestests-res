testlist <- list(ciR = structure(0, .Dim = c(1L, 1L)), uR = numeric(0), vR = structure(c(4.55784097887912e-304,  4.91014348022782e-304, 9.91416120822054e-280, 0), .Dim = c(2L,  2L)))
result <- do.call(mmsample:::ruler,testlist)
str(result)