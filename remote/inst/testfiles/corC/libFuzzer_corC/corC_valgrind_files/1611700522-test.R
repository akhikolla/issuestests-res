testlist <- list(x = NaN, y = c(-1.63754507718946e-24, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0))
result <- do.call(remote:::corC,testlist)
str(result)