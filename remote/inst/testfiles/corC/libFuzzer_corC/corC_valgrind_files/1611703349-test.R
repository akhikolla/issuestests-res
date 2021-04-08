testlist <- list(x = 7.28044861839137e-304, y = numeric(0))
result <- do.call(remote:::corC,testlist)
str(result)