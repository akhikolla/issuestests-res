testlist <- list(x = numeric(0), y = -3.29131782422312e+305)
result <- do.call(remote:::corC,testlist)
str(result)