testlist <- list(x = 9.73218483409121e-72, y = numeric(0))
result <- do.call(remote:::corC,testlist)
str(result)