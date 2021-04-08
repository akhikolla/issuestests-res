testlist <- list(ciR = structure(0, .Dim = c(1L, 1L)), uR = c(2.6488633308739e+38,  0), vR = structure(4.17723409233591e-309, .Dim = c(1L, 1L)))
result <- do.call(mmsample:::ruler,testlist)
str(result)