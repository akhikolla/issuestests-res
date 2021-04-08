testlist <- list(ciR = structure(0, .Dim = c(1L, 1L)), uR = numeric(0), vR = structure(c(4.17723409233591e-309,  1.29883027194014e-309, 1.97533289411131e-116, 4.92362471380157e-312,  2.87284834993229e-188, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(3L,  5L)))
result <- do.call(mmsample:::ruler,testlist)
str(result)