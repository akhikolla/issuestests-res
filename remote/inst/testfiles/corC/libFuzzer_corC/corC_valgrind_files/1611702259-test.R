testlist <- list(x = 8.41855746246504e-318, y = numeric(0))
result <- do.call(remote:::corC,testlist)
str(result)