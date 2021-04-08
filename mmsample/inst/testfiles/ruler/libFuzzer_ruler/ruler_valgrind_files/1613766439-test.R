testlist <- list(ciR = structure(0, .Dim = c(1L, 1L)), uR = numeric(0), vR = structure(c(2.12199667633091e-314,  0, 2.34767149196968e-318, 2.84809453890492e-306), .Dim = c(4L,  1L)))
result <- do.call(mmsample:::ruler,testlist)
str(result)