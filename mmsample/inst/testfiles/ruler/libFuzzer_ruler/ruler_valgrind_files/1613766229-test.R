testlist <- list(ciR = structure(0, .Dim = c(1L, 1L)), uR = numeric(0), vR = structure(c(1.02051714838974e-202,  1.38542983196458e-309, 1.27049034741501e-260, 2.22507598050299e-308,  0, 0), .Dim = c(6L, 1L)))
result <- do.call(mmsample:::ruler,testlist)
str(result)