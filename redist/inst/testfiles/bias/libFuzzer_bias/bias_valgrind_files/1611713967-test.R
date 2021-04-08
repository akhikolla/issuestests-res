testlist <- list(dvs = structure(c(7.29112201955888e-304, 2.12199546717441e-312,  4.78479882533389e-304, 1.38736001922848e-309, 2.91411281427022e-318,  7.06327445644526e-304), .Dim = c(1L, 6L)), nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)