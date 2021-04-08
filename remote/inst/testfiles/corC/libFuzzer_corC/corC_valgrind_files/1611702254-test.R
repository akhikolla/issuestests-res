testlist <- list(x = NaN, y = -1.63754507718942e-24)
result <- do.call(remote:::corC,testlist)
str(result)