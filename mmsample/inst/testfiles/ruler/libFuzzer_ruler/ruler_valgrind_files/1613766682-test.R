testlist <- list(ciR = structure(c(0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(9L,  1L)), uR = numeric(0), vR = structure(c(8.18061920865065e-307,  5.43230922490568e-312, 5.23974994248472e-304, 0, 7.29112201950521e-304,  1.06584562182564e-255, 1.55737421110899e-207), .Dim = c(7L, 1L )))
result <- do.call(mmsample:::ruler,testlist)
str(result)