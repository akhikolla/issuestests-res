testlist <- list(x = 1.20270650897953e-72, y = numeric(0))
result <- do.call(remote:::corC,testlist)
str(result)