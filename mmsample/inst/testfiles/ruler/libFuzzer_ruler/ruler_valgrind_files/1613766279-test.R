testlist <- list(ciR = structure(0, .Dim = c(1L, 1L)), uR = numeric(0), vR = structure(c(2.48104026756225e-265,  5.41191590629607e-312, 2.48104025890169e-265, 0, 0, 0, 0), .Dim = c(7L,  1L)))
result <- do.call(mmsample:::ruler,testlist)
str(result)