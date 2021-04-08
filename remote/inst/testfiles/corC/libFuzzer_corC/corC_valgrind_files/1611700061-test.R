testlist <- list(x = numeric(0), y = 7.58350367792005e-308)
result <- do.call(remote:::corC,testlist)
str(result)