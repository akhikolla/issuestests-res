testlist <- list(dvs = structure(c(1.73163614276259e-260, 1.73172173347266e-260,  8.37116099364271e+298, 0, 0, 0, 0, 0), .Dim = c(1L, 8L)), nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)