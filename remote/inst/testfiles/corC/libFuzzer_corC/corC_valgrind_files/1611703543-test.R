testlist <- list(x = 1.20270650476265e-72, y = numeric(0))
result <- do.call(remote:::corC,testlist)
str(result)