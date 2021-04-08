testlist <- list(ciR = structure(0, .Dim = c(1L, 1L)), uR = c(5.4527002781749e-312,  0, 0, 0, 0, 0, 0, 0, 0, 0), vR = structure(9.51811641681372e-280, .Dim = c(1L,  1L)))
result <- do.call(mmsample:::ruler,testlist)
str(result)