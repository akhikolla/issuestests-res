testlist <- list(dvs = structure(c(NaN, 4.3458473799033e-311, 4.73768329614406e+226,  4.78480006065364e-304, 7.16117771449743e-304, 1.38545105192123e-309,  -Inf, 8.89908425661258e-313, NA), .Dim = c(1L, 9L)), nd = -1224802304L)
result <- do.call(redist:::bias,testlist)
str(result)