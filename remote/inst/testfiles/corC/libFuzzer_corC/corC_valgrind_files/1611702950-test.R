testlist <- list(x = numeric(0), y = -7.27742844153593e+230)
result <- do.call(remote:::corC,testlist)
str(result)