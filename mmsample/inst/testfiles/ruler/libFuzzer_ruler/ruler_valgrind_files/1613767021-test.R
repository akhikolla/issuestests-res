testlist <- list(ciR = structure(c(NaN, NaN, 5.01353632292291e-304, -Inf), .Dim = c(2L,  2L)), uR = -Inf, vR = structure(c(Inf, NaN, -Inf), .Dim = c(1L,  3L)))
result <- do.call(mmsample:::ruler,testlist)
str(result)