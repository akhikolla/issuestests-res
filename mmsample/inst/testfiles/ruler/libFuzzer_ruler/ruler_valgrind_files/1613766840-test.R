testlist <- list(ciR = structure(c(-5.4914816117501e+303, 0, 0, 0, 0, 0,  0, 0, 0, 0), .Dim = c(10L, 1L)), uR = numeric(0), vR = structure(1.3819331179683e+165, .Dim = c(1L,  1L)))
result <- do.call(mmsample:::ruler,testlist)
str(result)