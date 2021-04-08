testlist <- list(ciR = structure(0, .Dim = c(1L, 1L)), uR = c(2.12199549887366e-313,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), vR = structure(1.67364888169338e-314, .Dim = c(1L,  1L)))
result <- do.call(mmsample:::ruler,testlist)
str(result)