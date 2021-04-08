testlist <- list(ciR = structure(c(-3.47306054607043e-164, -Inf, 2.63610527446928e-265,  5.22019222255782e-312), .Dim = c(2L, 2L)), uR = NaN, vR = structure(c(8.18061920865065e-307,  3.45845952088873e-323, 5.23974994248472e-304, 0, 7.29112201950521e-304,  1.06584562182569e-255, 1.92305049999974e-197), .Dim = c(7L, 1L )))
result <- do.call(mmsample:::ruler,testlist)
str(result)