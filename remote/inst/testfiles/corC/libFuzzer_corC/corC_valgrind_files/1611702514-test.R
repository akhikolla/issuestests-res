testlist <- list(x = numeric(0), y = c(NaN, 2.86998577536632e-304, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ))
result <- do.call(remote:::corC,testlist)
str(result)