testlist <- list(ciR = structure(0, .Dim = c(1L, 1L)), uR = numeric(0), vR = structure(c(3.45441423802815e-241,  1.6546977344738e-316), .Dim = 2:1))
result <- do.call(mmsample:::ruler,testlist)
str(result)