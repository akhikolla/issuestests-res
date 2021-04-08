testlist <- list(ciR = structure(c(2.05833591723631e-312, 0, 0, 0), .Dim = c(4L,  1L)), uR = numeric(0), vR = structure(0, .Dim = c(1L, 1L)))
result <- do.call(mmsample:::ruler,testlist)
str(result)