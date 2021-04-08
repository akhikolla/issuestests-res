testlist <- list(x = -3.70313191530814e+304, y = numeric(0))
result <- do.call(remote:::corC,testlist)
str(result)