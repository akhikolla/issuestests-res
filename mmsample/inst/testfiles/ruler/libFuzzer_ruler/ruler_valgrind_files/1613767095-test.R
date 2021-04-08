testlist <- list(ciR = structure(0, .Dim = c(1L, 1L)), uR = c(2.05833591723631e-312,  0, 0, 0, 0, 0, 7.07180274734357e-304, 2.71616699747059e-312,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), vR = structure(3.14077135808764e-317, .Dim = c(1L,  1L)))
result <- do.call(mmsample:::ruler,testlist)
str(result)