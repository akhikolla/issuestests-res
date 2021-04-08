testlist <- list(ciR = structure(0, .Dim = c(1L, 1L)), uR = numeric(0), vR = structure(c(1.18470511216461e-303,  2.04733101004974e-314, 4.32907589926915e-304), .Dim = c(1L, 3L )))
result <- do.call(mmsample:::ruler,testlist)
str(result)