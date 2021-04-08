testlist <- list(ciR = structure(0, .Dim = c(1L, 1L)), uR = c(0, 0, 0, 0,  0), vR = structure(5.22068664868383e-312, .Dim = c(1L, 1L)))
result <- do.call(mmsample:::ruler,testlist)
str(result)