testlist <- list(ciR = structure(0, .Dim = c(1L, 1L)), uR = numeric(0), vR = structure(c(5.43032770979235e-311,  0, 0), .Dim = c(1L, 3L)))
result <- do.call(mmsample:::ruler,testlist)
str(result)