testlist <- list(ciR = structure(c(3.1460091256077e-121, 0, 0, 0, 0, 0), .Dim = c(6L,  1L)), uR = NaN, vR = structure(c(1.69925444247798e-314, 0, 0,  0, 6.11950058580887e-308), .Dim = c(5L, 1L)))
result <- do.call(mmsample:::ruler,testlist)
str(result)