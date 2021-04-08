testlist <- list(ciR = structure(0, .Dim = c(1L, 1L)), uR = numeric(0), vR = structure(c(3.22530994261624e-319,  8.26639334622253e-316, 2.48104085909271e-265, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0), .Dim = c(2L, 7L)))
result <- do.call(mmsample:::ruler,testlist)
str(result)