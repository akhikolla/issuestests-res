testlist <- list(ciR = structure(0, .Dim = c(1L, 1L)), uR = numeric(0), vR = structure(c(-6.83557854042531e+124,  6.54404558221225e-125, 6.54404558221225e-125, 1.06559867695596e-255,  5.69618907777844e-304, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0), .Dim = c(4L, 10L)))
result <- do.call(mmsample:::ruler,testlist)
str(result)