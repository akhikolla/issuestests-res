testlist <- list(ciR = structure(0, .Dim = c(1L, 1L)), uR = c(-1.58685396651097e+202,  4.96363940938751e-312, 5.4323092248711e-312, NaN, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), vR = structure(NA_real_, .Dim = c(1L,  1L)))
result <- do.call(mmsample:::ruler,testlist)
str(result)