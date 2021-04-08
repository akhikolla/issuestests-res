testlist <- list(ciR = structure(0, .Dim = c(1L, 1L)), uR = numeric(0), vR = structure(c(4.66839074042004e-313,  7.14412365527223e-310, 1.27719480417707e+294, 7.29112201955619e-304 ), .Dim = c(1L, 4L)))
result <- do.call(mmsample:::ruler,testlist)
str(result)