testlist <- list(x = c(-4.1145930434218e+304, 0, 0, 0, 0, 0, 0, 0, 0, 0),      y = numeric(0))
result <- do.call(remote:::corC,testlist)
str(result)