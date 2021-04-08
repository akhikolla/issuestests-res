testlist <- list(ciR = structure(0, .Dim = c(1L, 1L)), uR = numeric(0), vR = structure(c(8.25894313272263e-317,  3.02610044756979e-306, 0, 0), .Dim = c(1L, 4L)))
result <- do.call(mmsample:::ruler,testlist)
str(result)