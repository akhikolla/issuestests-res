testlist <- list(ciR = structure(0, .Dim = c(1L, 1L)), uR = numeric(0), vR = structure(c(5.22060763485499e-312,  7.20846400239221e-304, 1.91561942608236e+53, 0, 0, 0, 0, 0), .Dim = c(8L,  1L)))
result <- do.call(mmsample:::ruler,testlist)
str(result)