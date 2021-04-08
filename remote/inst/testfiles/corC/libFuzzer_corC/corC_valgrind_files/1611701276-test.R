testlist <- list(x = numeric(0), y = 7.5834994339286e-308)
result <- do.call(remote:::corC,testlist)
str(result)