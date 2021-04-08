testlist <- list(x = -2.38318614443002e+260, y = 9.73041597848758e-72)
result <- do.call(remote:::corC,testlist)
str(result)