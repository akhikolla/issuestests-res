testlist <- list(x = c(7.29112201950346e-304, NaN, NaN, 3.22733561176419e-319,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0), y = numeric(0))
result <- do.call(remote:::corC,testlist)
str(result)