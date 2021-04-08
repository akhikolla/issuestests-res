testlist <- list(ciR = structure(c(7.11725095224432e-38, 4.32910369911141e-304,  5.77591950638423e-275, 2.36361896369932e-308, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L,  5L)), uR = numeric(0), vR = structure(1.38542983228584e-309, .Dim = c(1L,  1L)))
result <- do.call(mmsample:::ruler,testlist)
str(result)