testlist <- list(x = c(2.93605176309374e-306, -3.78953885062866e+306, NaN,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0), y = numeric(0))
result <- do.call(remote:::corC,testlist)
str(result)