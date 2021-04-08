testlist <- list(x = -1.23437792365354e+304, y = numeric(0))
result <- do.call(remote:::corC,testlist)
str(result)