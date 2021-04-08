testlist <- list(ciR = structure(0, .Dim = c(1L, 1L)), uR = c(2.71015284641643e+74,  -1.71259911711134e+265, 3.40099882349055e-313, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0), vR = structure(1.39910208854522e+78, .Dim = c(1L,  1L)))
result <- do.call(mmsample:::ruler,testlist)
str(result)