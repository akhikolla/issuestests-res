testlist <- list(ciR = structure(0, .Dim = c(1L, 1L)), uR = c(1.39064994290425e-309,  0, 0, 0), vR = structure(c(5.30498947721061e-312, 1.02064076299239e-202,  5.01531647705596e-304), .Dim = c(3L, 1L)))
result <- do.call(mmsample:::ruler,testlist)
str(result)