testlist <- list(x = numeric(0), y = c(-3.70306259156729e+304, 0, 0, 0, 0,  0, 0, 0, 0))
result <- do.call(remote:::corC,testlist)
str(result)