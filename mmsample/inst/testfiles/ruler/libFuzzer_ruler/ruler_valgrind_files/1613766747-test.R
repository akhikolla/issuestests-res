testlist <- list(ciR = structure(0, .Dim = c(1L, 1L)), uR = numeric(0), vR = structure(c(8.18061920865065e-307,  3.45845952088873e-323, 5.23974994248472e-304, 0, 7.29112201950521e-304,  1.06584562183993e-255, 1.32070812563613e-260), .Dim = c(7L, 1L )))
result <- do.call(mmsample:::ruler,testlist)
str(result)